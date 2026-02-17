#!/usr/bin/env python3
"""
QR Code Generator for GitHub Pages Deployment
Usage: python generate_qr.py [YOUR-GITHUB-USERNAME]

Example: python generate_qr.py drsmith-tcd
"""

import sys
import qrcode
from PIL import Image

def generate_qr_code(username):
    """Generate QR code for the statistics website."""
    
    url = f"https://{username}.github.io/quant-geography-stats/"
    
    # Create QR code
    qr = qrcode.QRCode(
        version=1,
        error_correction=qrcode.constants.ERROR_CORRECT_H,
        box_size=10,
        border=4,
    )
    qr.add_data(url)
    qr.make(fit=True)
    
    # Generate image
    img = qr.make_image(fill_color="#6366f1", back_color="white")
    
    # Save
    filename = f"qr_code_{username}.png"
    img.save(filename)
    
    print(f"✅ QR Code generated successfully!")
    print(f"📁 Saved as: {filename}")
    print(f"🔗 URL: {url}")
    print(f"\n📱 Test it: Open the PNG file and scan with your phone's camera")
    
    return filename

if __name__ == "__main__":
    if len(sys.argv) < 2:
        print("Usage: python generate_qr.py [YOUR-GITHUB-USERNAME]")
        print("Example: python generate_qr.py drsmith-tcd")
        sys.exit(1)
    
    username = sys.argv[1]
    generate_qr_code(username)
