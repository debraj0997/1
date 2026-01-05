#!/bin/bash
# পাসওয়ার্ড প্রটেকশন
read -sp "Enter Password: " input_pass
echo ""
if [ "$input_pass" != "123" ]; then
    echo "Access Denied! ভুল পাসওয়ার্ড।"
    exit 1
fi

# এরপর আপনার বাকি সব অরিজাল কোড বা কমান্ড এখানে থাকবে...
echo "Password Correct! Installing..."
