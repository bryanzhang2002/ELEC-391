% Simscape(TM) Multibody(TM) version: 7.4

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(5).translation = [0.0 0.0 0.0];
smiData.RigidTransform(5).angle = 0.0;
smiData.RigidTransform(5).axis = [0.0 0.0 0.0];
smiData.RigidTransform(5).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 0 23.500000000000004];  % mm
smiData.RigidTransform(1).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(1).axis = [1 0 0];
smiData.RigidTransform(1).ID = 'B[min_motor-1:-:shell-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-1.5772599981629206e-15 8.17125766990095e-16 24.500000000000007];  % mm
smiData.RigidTransform(2).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(2).axis = [1 0 0];
smiData.RigidTransform(2).ID = 'F[min_motor-1:-:shell-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 0 -7.2000000000000002];  % mm
smiData.RigidTransform(3).angle = 0;  % rad
smiData.RigidTransform(3).axis = [0 0 0];
smiData.RigidTransform(3).ID = 'B[min_motor-1:-:mercedes-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-3.3213914957656225 -57.37535194635494 -2];  % mm
smiData.RigidTransform(4).angle = 0;  % rad
smiData.RigidTransform(4).axis = [0 0 0];
smiData.RigidTransform(4).ID = 'F[min_motor-1:-:mercedes-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [10.609205101810559 17.841486697301022 21.345921168100695];  % mm
smiData.RigidTransform(5).angle = 0.47799622616534543;  % rad
smiData.RigidTransform(5).axis = [0 0 1];
smiData.RigidTransform(5).ID = 'RootGround[shell-1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(3).mass = 0.0;
smiData.Solid(3).CoM = [0.0 0.0 0.0];
smiData.Solid(3).MoI = [0.0 0.0 0.0];
smiData.Solid(3).PoI = [0.0 0.0 0.0];
smiData.Solid(3).color = [0.0 0.0 0.0];
smiData.Solid(3).opacity = 0.0;
smiData.Solid(3).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.0025911486287044949;  % kg
smiData.Solid(1).CoM = [-3.3436990836179827 -18.391328803083116 1.4916542821320808];  % mm
smiData.Solid(1).MoI = [0.7973967182087881 0.38240334837596013 1.1772191254351223];  % kg*mm^2
smiData.Solid(1).PoI = [0.00010994600921374722 -7.5348746973824489e-08 0.00029043812019610189];  % kg*mm^2
smiData.Solid(1).color = [0.79607843137254897 0.82352941176470584 0.93725490196078431];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'mercedes*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.00023686351971005472;  % kg
smiData.Solid(2).CoM = [0 0 20.199999999999871];  % mm
smiData.Solid(2).MoI = [0.049089714671876922 0.049089714671876894 0.013442249976268215];  % kg*mm^2
smiData.Solid(2).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(2).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'shell*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.014192174926048335;  % kg
smiData.Solid(3).CoM = [0 0 9.6404826341491887];  % mm
smiData.Solid(3).MoI = [0.59715433281874442 0.59715433281874442 0.2359548313281544];  % kg*mm^2
smiData.Solid(3).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(3).color = [0.20000000000000001 0.20000000000000001 0.20000000000000001];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'min_motor*:*Default';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(2).Rz.Pos = 0.0;
smiData.RevoluteJoint(2).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = 123.75235304860115;  % deg
smiData.RevoluteJoint(1).ID = '[min_motor-1:-:shell-1]';

smiData.RevoluteJoint(2).Rz.Pos = -152.75792174574198;  % deg
smiData.RevoluteJoint(2).ID = '[min_motor-1:-:mercedes-1]';

