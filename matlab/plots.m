weight_torso = 1000;
additional_weight = 0;
%with 100kg more we reach the 200Nm in the motor
%%
tiledlayout(2,3)
nexttile
plot(out.force_hip)
nexttile
plot(out.force_knee)
nexttile
plot(out.force_ankle)
nexttile
plot(out.torque_hip)
nexttile
plot(out.torque_knee)
nexttile
plot(out.torque_ankle)

%torsional stiffness k = M/theta
%k_knee = out.torque_knee.Data./eulerd(quaternion(out.rotation_angle_knee.Data),'ZXY','frame');
%k_ankle = out.torque_ankle.Data(:,3)./out.rotation_angle_ankle.Data;

%plot(k_knee)
%nexttile
%plot(k_ankle)
%%
out.CenterOfMass