figure
subplot(2,3,1)
formearm = stlread('forearm.stl');
trimesh(formearm)
title('forearm')
subplot(2,3,2)
shoulder = stlread('shoulder.stl');
trimesh(shoulder)
title('shoulder')
subplot(2,3,3)
upper_arm = stlread('upper_arm.stl');
trimesh(upper_arm)
title('upper_arm')
subplot(2,3,4)
wrist_1 = stlread('wrist_1.stl');
trimesh(wrist_1)
title('wrist_1')
subplot(2,3,5)
wrist_2 = stlread('wrist_2.stl');
trimesh(wrist_2)
title('wrist_2')
subplot(2,3,6)
wrist_3 = stlread('wrist_3.stl');
trimesh(wrist_3)
title('wrist_3')