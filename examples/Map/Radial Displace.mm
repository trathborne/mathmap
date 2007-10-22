# tomr@aceldama.com
unit filter radial_displace (unit image in, image radial, float max_r: 0-1 (0.2),
                             unit image angle, float max_a: 0-6.2831853 (0.5))
    in(ra:[r+t*max_r*((2*gray(radial(xy)))-1),a+t*max_a*((2*gray(angle(xy)))-1)])
end