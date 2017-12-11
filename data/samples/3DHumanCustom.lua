return {
metadata = {
	 {scaling_used = "deLeva1996_segmentedTrunk",
	 subject_age = 30.0,
	 subject_height = 1.70,
	 subject_weight = 80.00,
	 subject_gender = "male",
	 subject_pelvisWidth = 0.2400,
	 subject_hipCenterWidth = 0.1700,
	 subject_shoulderCenterWidth = 0.4000,
	 subject_heelAnkleXOffset = 0.0800,
	 subject_heelAnkleZOffset = 0.0900,
	 subject_shoulderNeckZOffset = 0.0900,
	 subject_footWidth = 0.0900},
},
gravity = { 0, 0, -9.81,},
configuration = {
	axis_front = { 1, 0, 0,},
	axis_right = { 0, -1, 0,},
	axis_up = { 0, 0, 1,},
},
points = {
	{name = "Pelvis_L", body = "Pelvis", point = {0.000000, 0.150000, 0.105000,},},
	{name = "Pelvis_R", body = "Pelvis", point = {0.000000, -0.150000, 0.105000,},},
	{name = "Pelvis_Back", body = "Pelvis", point = {-0.112500, 0.000000, 0.105000,},},
	{name = "Pelvis_Front", body = "Pelvis", point = {0.112500, 0.000000, 0.105000,},},
	{name = "Thigh_R", body = "Thigh_R", point = {0.080000, -0.000000, -0.300000,},},
	{name = "Heel_Medial_R", body = "Foot_R", point = {-0.080000, 0.045000, -0.090000,},},
	{name = "Heel_Lateral_R", body = "Foot_R", point = {-0.080000, -0.045000, -0.090000,},},
	{name = "Toe_R", body = "Foot_R", point = {0.137500, 0.000000, -0.090000,},},
	{name = "Thigh_L", body = "Thigh_L", point = {0.080000, 0.000000, -0.300000,},},
	{name = "Heel_Medial_L", body = "Foot_L", point = {-0.080000, -0.045000, -0.090000,},},
	{name = "Heel_Lateral_L", body = "Foot_L", point = {-0.080000, 0.045000, -0.090000,},},
	{name = "Toe_L", body = "Foot_L", point = {0.137500, 0.000000, -0.090000,},},
	{name = "UpperTrunk_Front", body = "UpperTrunk", point = {0.136000, 0.000000, 0.102000,},},
	{name = "UpperTrunk_Back", body = "UpperTrunk", point = {-0.153000, 0.000000, 0.136000,},},
	{name = "ProximalMetacarpal_Medial_R", body = "Hand_R", point = {-0.036000, 0.027000, -0.036000,},},
	{name = "ProximalMetacarpal_Lateral_R", body = "Hand_R", point = {0.036000, 0.027000, -0.036000,},},
	{name = "DistalMetacarpal_Medial_R", body = "Hand_R", point = {-0.036000, 0.027000, -0.108000,},},
	{name = "DistalMetacarpal_Lateral_R", body = "Hand_R", point = {0.036000, 0.027000, -0.108000,},},
	{name = "ProximalMetacarpal_Medial_L", body = "Hand_L", point = {-0.036000, -0.027000, -0.036000,},},
	{name = "ProximalMetacarpal_Lateral_L", body = "Hand_L", point = {0.036000, -0.027000, -0.036000,},},
	{name = "DistalMetacarpal_Medial_L", body = "Hand_L", point = {-0.036000, -0.027000, -0.108000,},},
	{name = "DistalMetacarpal_Lateral_L", body = "Hand_L", point = {0.036000, -0.027000, -0.108000,},},
},
constraint_sets = {
	 FootRightFlat = {
	{point = "Heel_Medial_R", normal = {1, 0, 0,},},
	{point = "Heel_Medial_R", normal = {0, 1, 0,},},
	{point = "Heel_Medial_R", normal = {0, 0, 1,},},
	{point = "Heel_Lateral_R", normal = {1, 0, 0,},},
	{point = "Heel_Lateral_R", normal = {0, 1, 0,},},
	{point = "Heel_Lateral_R", normal = {0, 0, 1,},},
	{point = "Toe_R", normal = {0, 1, 0,},},
	{point = "Toe_R", normal = {0, 0, 1,},},
	},
	 RightToe = {
	{point = "Toe_R", normal = {1, 0, 0,},},
	{point = "Toe_R", normal = {0, 1, 0,},},
	{point = "Toe_R", normal = {0, 0, 1,},},
	},
	 RightToeLeftHeel = {
	{point = "Toe_R", normal = {1, 0, 0,},},
	{point = "Toe_R", normal = {0, 1, 0,},},
	{point = "Toe_R", normal = {0, 0, 1,},},
	{point = "Heel_Medial_L", normal = {1, 0, 0,},},
	{point = "Heel_Medial_L", normal = {0, 1, 0,},},
	{point = "Heel_Medial_L", normal = {0, 0, 1,},},
	{point = "Heel_Lateral_L", normal = {1, 0, 0,},},
	{point = "Heel_Lateral_L", normal = {0, 1, 0,},},
	{point = "Heel_Lateral_L", normal = {0, 0, 1,},},
	},
	 RightToeLeftFlat = {
	{point = "Toe_R", normal = {1, 0, 0,},},
	{point = "Toe_R", normal = {0, 1, 0,},},
	{point = "Toe_R", normal = {0, 0, 1,},},
	{point = "Heel_Medial_L", normal = {1, 0, 0,},},
	{point = "Heel_Medial_L", normal = {0, 1, 0,},},
	{point = "Heel_Medial_L", normal = {0, 0, 1,},},
	{point = "Heel_Lateral_L", normal = {1, 0, 0,},},
	{point = "Heel_Lateral_L", normal = {0, 1, 0,},},
	{point = "Heel_Lateral_L", normal = {0, 0, 1,},},
	{point = "Toe_L", normal = {0, 1, 0,},},
	{point = "Toe_L", normal = {0, 0, 1,},},
	},
	 FootLeftFlat = {
	{point = "Heel_Medial_L", normal = {1, 0, 0,},},
	{point = "Heel_Medial_L", normal = {0, 1, 0,},},
	{point = "Heel_Medial_L", normal = {0, 0, 1,},},
	{point = "Heel_Lateral_L", normal = {1, 0, 0,},},
	{point = "Heel_Lateral_L", normal = {0, 1, 0,},},
	{point = "Heel_Lateral_L", normal = {0, 0, 1,},},
	{point = "Toe_L", normal = {0, 1, 0,},},
	{point = "Toe_L", normal = {0, 0, 1,},},
	},
	 LeftToe = {
	{point = "Toe_L", normal = {1, 0, 0,},},
	{point = "Toe_L", normal = {0, 1, 0,},},
	{point = "Toe_L", normal = {0, 0, 1,},},
	},
	 LeftToeRightHeel = {
	{point = "Toe_L", normal = {1, 0, 0,},},
	{point = "Toe_L", normal = {0, 1, 0,},},
	{point = "Toe_L", normal = {0, 0, 1,},},
	{point = "Heel_Medial_R", normal = {1, 0, 0,},},
	{point = "Heel_Medial_R", normal = {0, 1, 0,},},
	{point = "Heel_Medial_R", normal = {0, 0, 1,},},
	{point = "Heel_Lateral_R", normal = {1, 0, 0,},},
	{point = "Heel_Lateral_R", normal = {0, 1, 0,},},
	{point = "Heel_Lateral_R", normal = {0, 0, 1,},},
	},
	 LeftToeRightFlat = {
	{point = "Toe_L", normal = {1, 0, 0,},},
	{point = "Toe_L", normal = {0, 1, 0,},},
	{point = "Toe_L", normal = {0, 0, 1,},},
	{point = "Heel_Medial_R", normal = {1, 0, 0,},},
	{point = "Heel_Medial_R", normal = {0, 1, 0,},},
	{point = "Heel_Medial_R", normal = {0, 0, 1,},},
	{point = "Heel_Lateral_R", normal = {1, 0, 0,},},
	{point = "Heel_Lateral_R", normal = {0, 1, 0,},},
	{point = "Heel_Lateral_R", normal = {0, 0, 1,},},
	{point = "Toe_R", normal = {0, 1, 0,},},
	{point = "Toe_R", normal = {0, 0, 1,},},
	},
	 HandRightFlat = {
	{point = "ProximalMetacarpal_Medial_R", normal = {1, 0, 0,},},
	{point = "ProximalMetacarpal_Medial_R", normal = {0, 1, 0,},},
	{point = "ProximalMetacarpal_Medial_R", normal = {0, 0, 1,},},
	{point = "DistalMetacarpal_Lateral_R", normal = {1, 0, 0,},},
	{point = "DistalMetacarpal_Lateral_R", normal = {0, 1, 0,},},
	{point = "DistalMetacarpal_Lateral_R", normal = {0, 0, 1,},},
	},
	 HandLeftFlat = {
	{point = "ProximalMetacarpal_Medial_L", normal = {1, 0, 0,},},
	{point = "ProximalMetacarpal_Medial_L", normal = {0, 1, 0,},},
	{point = "ProximalMetacarpal_Medial_L", normal = {0, 0, 1,},},
	{point = "DistalMetacarpal_Lateral_L", normal = {1, 0, 0,},},
	{point = "DistalMetacarpal_Lateral_L", normal = {0, 1, 0,},},
	{point = "DistalMetacarpal_Lateral_L", normal = {0, 0, 1,},},
	},
},
frames = {
	{name   = "Pelvis",
	parent = "ROOT",
	joint_frame = {
		r = 	{ 0.000000, 0.000000, 0.000000,},
		E = 
			{{ 1.000000, 0.000000, 0.000000,},
			{ 0.000000, 1.000000, 0.000000,},
			{ 0.000000, 0.000000, 1.000000,},},
	},
	body = {
		mass   = 9.409602,
		com = 	{ 0.000000, 0.000000, 0.058275,},
		inertia = 
			{{ 0.080076, 0.000000, 0.000000,},
			{ 0.000000, 0.064277, 0.000000,},
			{ 0.000000, 0.000000, 0.072951,},},
	},
	joint= 
		{{ 0.000000, 0.000000, 0.000000, 1.000000, 0.000000, 0.000000,},
		{ 0.000000, 0.000000, 0.000000, 0.000000, 1.000000, 0.000000,},
		{ 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1.000000,},
		{ 0.000000, 1.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 1.000000, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 0.000000, 0.000000, 1.000000, 0.000000, 0.000000, 0.000000,},},
	markers = {
		Pelvis_1 = 	{ -0.145689, -0.012000, 0.110551,},
		Pelvis_3 = 	{ -0.130982, -0.012000, 0.150958,},
		Pelvis_2 = 	{ -0.173329, -0.012000, 0.143491,},},
	visuals = {{
		src         = "MK_pelvis.obj",
		dimensions  = 	{ 0.240000, 0.300000, 0.225000,},
		mesh_center = 	{ 0.000000, 0.000000, 0.037500,},
		color       = 	{ 0.200000, 0.700000, 0.300000,},
		},},
	},
	{name   = "Thigh_R",
	parent = "Pelvis",
	joint_frame = {
		r = 	{ 0.000000, -0.085000, 0.000000,},
		E = 
			{{ 1.000000, 0.000000, 0.000000,},
			{ 0.000000, 1.000000, 0.000000,},
			{ 0.000000, 0.000000, 1.000000,},},
	},
	body = {
		mass   = 10.977196,
		com = 	{ 0.000000, 0.000000, -0.163800,},
		inertia = 
			{{ 0.190109, 0.000000, 0.000000,},
			{ 0.000000, 0.190109, 0.000000,},
			{ 0.000000, 0.000000, 0.038993,},},
	},
	joint= 
		{{ 0.000000, 1.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 1.000000, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 0.000000, 0.000000, 1.000000, 0.000000, 0.000000, 0.000000,},},
	markers = {
		Thigh_R_2 = 	{ 0.012413, -0.080000, -0.321500,},
		Thigh_R_1 = 	{ 0.012413, -0.080000, -0.278500,},
		Thigh_R_3 = 	{ -0.024826, -0.080000, -0.300000,},},
	visuals = {{
		src         = "MK_thighR.obj",
		dimensions  = 	{ 0.200000, 0.160000, 0.480000,},
		mesh_center = 	{ 0.000000, 0.000000, -0.200000,},
		color       = 	{ 0.200000, 0.700000, 0.300000,},
		},},
	},
	{name   = "Shank_R",
	parent = "Thigh_R",
	joint_frame = {
		r = 	{ 0.000000, 0.000000, -0.400000,},
		E = 
			{{ 1.000000, 0.000000, 0.000000,},
			{ 0.000000, 1.000000, 0.000000,},
			{ 0.000000, 0.000000, 1.000000,},},
	},
	body = {
		mass   = 3.218738,
		com = 	{ 0.000000, 0.000000, -0.175800,},
		inertia = 
			{{ 0.032445, 0.000000, 0.000000,},
			{ 0.000000, 0.031166, 0.000000,},
			{ 0.000000, 0.000000, 0.005358,},},
	},
	joint= 
{		{ 0.000000, 1.000000, 0.000000, 0.000000, 0.000000, 0.000000,},},
	markers = {
		Shank_R_1 = 	{ -0.017587, -0.060000, -0.241500,},
		Shank_R_3 = 	{ -0.017587, -0.060000, -0.198500,},
		Shank_R_2 = 	{ -0.054826, -0.060000, -0.220000,},},
	visuals = {{
		src         = "MK_shankR.obj",
		dimensions  = 	{ 0.120000, 0.120000, 0.480000,},
		mesh_center = 	{ 0.000000, 0.000000, -0.200000,},
		color       = 	{ 0.200000, 0.700000, 0.300000,},
		},},
	},
	{name   = "Foot_R",
	parent = "Shank_R",
	joint_frame = {
		r = 	{ 0.000000, 0.000000, -0.400000,},
		E = 
			{{ 1.000000, 0.000000, 0.000000,},
			{ 0.000000, 1.000000, 0.000000,},
			{ 0.000000, 0.000000, 1.000000,},},
	},
	body = {
		mass   = 1.259554,
		com = 	{ 0.048035, 0.000000, -0.045000,},
		inertia = 
			{{ 0.006996, 0.000000, 0.000000,},
			{ 0.000000, 0.006358, 0.000000,},
			{ 0.000000, 0.000000, 0.001629,},},
	},
	joint= 
		{{ 0.000000, 1.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 1.000000, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000,},},
	markers = {
		Foot_R_2 = 	{ 0.126463, -0.048420, -0.066487,},
		Foot_R_1 = 	{ 0.114383, -0.041580, -0.052090,},
		Foot_R_3 = 	{ 0.107154, -0.045000, -0.070422,},},
	visuals = {{
		src         = "MK_footR.obj",
		dimensions  = 	{ 0.290000, 0.090000, 0.090000,},
		mesh_center = 	{ 0.094000, 0.000000, -0.045000,},
		color       = 	{ 0.200000, 0.700000, 0.300000,},
		},},
	},
	{name   = "Thigh_L",
	parent = "Pelvis",
	joint_frame = {
		r = 	{ 0.000000, 0.085000, 0.000000,},
		E = 
			{{ 1.000000, 0.000000, 0.000000,},
			{ 0.000000, 1.000000, 0.000000,},
			{ 0.000000, 0.000000, 1.000000,},},
	},
	body = {
		mass   = 10.977196,
		com = 	{ 0.000000, 0.000000, -0.163800,},
		inertia = 
			{{ 0.190109, 0.000000, 0.000000,},
			{ 0.000000, 0.190109, 0.000000,},
			{ 0.000000, 0.000000, 0.038993,},},
	},
	joint= 
		{{ 0.000000, 1.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 1.000000, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 0.000000, 0.000000, 1.000000, 0.000000, 0.000000, 0.000000,},},
	markers = {
		Thigh_L_1 = 	{ 0.012413, 0.080000, -0.341500,},
		Thigh_L_2 = 	{ 0.012413, 0.080000, -0.298500,},
		Thigh_L_3 = 	{ -0.024826, 0.080000, -0.320000,},},
	visuals = {{
		src         = "MK_thighL.obj",
		dimensions  = 	{ 0.200000, 0.160000, 0.480000,},
		mesh_center = 	{ 0.000000, 0.000000, -0.200000,},
		color       = 	{ 0.200000, 0.700000, 0.300000,},
		},},
	},
	{name   = "Shank_L",
	parent = "Thigh_L",
	joint_frame = {
		r = 	{ 0.000000, 0.000000, -0.400000,},
		E = 
			{{ 1.000000, 0.000000, 0.000000,},
			{ 0.000000, 1.000000, 0.000000,},
			{ 0.000000, 0.000000, 1.000000,},},
	},
	body = {
		mass   = 3.218738,
		com = 	{ 0.000000, 0.000000, -0.175800,},
		inertia = 
			{{ 0.032445, 0.000000, 0.000000,},
			{ 0.000000, 0.031166, 0.000000,},
			{ 0.000000, 0.000000, 0.005358,},},
	},
	joint= 
{		{ 0.000000, 1.000000, 0.000000, 0.000000, 0.000000, 0.000000,},},
	markers = {
		Shank_L_1 = 	{ -0.000982, 0.070000, -0.215958,},
		Shank_L_2 = 	{ -0.015689, 0.070000, -0.175551,},
		Shank_L_3 = 	{ -0.043329, 0.070000, -0.208491,},},
	visuals = {{
		src         = "MK_shankL.obj",
		dimensions  = 	{ 0.120000, 0.120000, 0.480000,},
		mesh_center = 	{ 0.000000, 0.000000, -0.200000,},
		color       = 	{ 0.200000, 0.700000, 0.300000,},
		},},
	},
	{name   = "Foot_L",
	parent = "Shank_L",
	joint_frame = {
		r = 	{ 0.000000, 0.000000, -0.400000,},
		E = 
			{{ 1.000000, 0.000000, 0.000000,},
			{ 0.000000, 1.000000, 0.000000,},
			{ 0.000000, 0.000000, 1.000000,},},
	},
	body = {
		mass   = 1.259554,
		com = 	{ 0.048035, 0.000000, -0.045000,},
		inertia = 
			{{ 0.006996, 0.000000, 0.000000,},
			{ 0.000000, 0.006358, 0.000000,},
			{ 0.000000, 0.000000, 0.001629,},},
	},
	joint= 
		{{ 0.000000, 1.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 1.000000, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000,},},
	markers = {
		Foot_L_1 = 	{ 0.106433, 0.052920, -0.077364,},
		Foot_L_2 = 	{ 0.108071, 0.046080, -0.058642,},
		Foot_L_3 = 	{ 0.089997, 0.049500, -0.066494,},},
	visuals = {{
		src         = "MK_footL.obj",
		dimensions  = 	{ 0.290000, 0.090000, 0.090000,},
		mesh_center = 	{ 0.094000, 0.000000, -0.045000,},
		color       = 	{ 0.200000, 0.700000, 0.300000,},
		},},
	},
	{name   = "MiddleTrunk",
	parent = "Pelvis",
	joint_frame = {
		r = 	{ 0.000000, 0.000000, 0.150000,},
		E = 
			{{ 1.000000, 0.000000, 0.000000,},
			{ 0.000000, 1.000000, 0.000000,},
			{ 0.000000, 0.000000, 1.000000,},},
	},
	body = {
		mass   = 8.680672,
		com = 	{ 0.000000, 0.000000, 0.076972,},
		inertia = 
			{{ 0.039528, 0.000000, 0.000000,},
			{ 0.000000, 0.024958, 0.000000,},
			{ 0.000000, 0.000000, 0.037265,},},
	},
	joint= 
		{{ 0.000000, 1.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 1.000000, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 0.000000, 0.000000, 1.000000, 0.000000, 0.000000, 0.000000,},},
	markers = {
		Midtrunk_4 = 	{ -0.128094, -0.005553, 0.078849,},
		Midtrunk_6 = 	{ -0.142577, 0.001913, 0.118642,},
		Midtrunk_5 = 	{ -0.170329, -0.001820, 0.086009,},},
	visuals = {{
		src         = "MK_middleTrunk.obj",
		dimensions  = 	{ 0.216000, 0.264000, 0.210000,},
		mesh_center = 	{ 0.000000, 0.000000, 0.035000,},
		color       = 	{ 0.200000, 0.700000, 0.300000,},
		},},
	},
	{name   = "UpperTrunk",
	parent = "MiddleTrunk",
	joint_frame = {
		r = 	{ 0.000000, 0.000000, 0.140000,},
		E = 
			{{ 1.000000, 0.000000, 0.000000,},
			{ 0.000000, 1.000000, 0.000000,},
			{ 0.000000, 0.000000, 1.000000,},},
	},
	body = {
		mass   = 18.340172,
		com = 	{ 0.000000, 0.000000, 0.167756,},
		inertia = 
			{{ 0.540685, 0.000000, 0.000000,},
			{ 0.000000, 0.217101, 0.000000,},
			{ 0.000000, 0.000000, 0.458424,},},
	},
	joint= 
		{{ 0.000000, 1.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 1.000000, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 0.000000, 0.000000, 1.000000, 0.000000, 0.000000, 0.000000,},},
	markers = {
		Uppertrunk_1 = 	{ -0.144509, -0.017000, 0.163671,},
		Uppertrunk_3 = 	{ -0.137042, -0.017000, 0.206018,},
		Uppertrunk_2 = 	{ -0.177449, -0.017000, 0.191311,},},
	visuals = {{
		src         = "MK_upperTrunk.obj",
		dimensions  = 	{ 0.260000, 0.400000, 0.442000,},
		mesh_center = 	{ 0.000000, 0.000000, 0.136000,},
		color       = 	{ 0.200000, 0.700000, 0.300000,},
		},},
	},
	{name   = "Head",
	parent = "UpperTrunk",
	joint_frame = {
		r = 	{ 0.000000, 0.000000, 0.340000,},
		E = 
			{{ 1.000000, 0.000000, 0.000000,},
			{ 0.000000, 1.000000, 0.000000,},
			{ 0.000000, 0.000000, 1.000000,},},
	},
	body = {
		mass   = 4.675718,
		com = 	{ 0.000000, 0.000000, 0.099960,},
		inertia = 
			{{ 0.017171, 0.000000, 0.000000,},
			{ 0.000000, 0.018558, 0.000000,},
			{ 0.000000, 0.000000, 0.012741,},},
	},
	joint= 
		{{ 0.000000, 1.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 1.000000, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 0.000000, 0.000000, 1.000000, 0.000000, 0.000000, 0.000000,},},
	markers = {
		Head_1 = 	{ -0.005004, -0.105458, 0.080982,},
		Head_3 = 	{ -0.012021, -0.102904, 0.123329,},
		Head_2 = 	{ -0.042974, -0.091638, 0.095689,},},
	visuals = {{
		src         = "MK_head.obj",
		dimensions  = 	{ 0.160000, 0.160000, 0.260000,},
		mesh_center = 	{ 0.010000, 0.000000, 0.080000,},
		color       = 	{ 0.200000, 0.700000, 0.300000,},
		},},
	},
	{name   = "UpperArm_R",
	parent = "UpperTrunk",
	joint_frame = {
		r = 	{ 0.000000, -0.200000, 0.250000,},
		E = 
			{{ 1.000000, 0.000000, 0.000000,},
			{ 0.000000, 1.000000, 0.000000,},
			{ 0.000000, 0.000000, 1.000000,},},
	},
	body = {
		mass   = 2.251308,
		com = 	{ 0.000000, 0.000000, -0.165079,},
		inertia = 
			{{ 0.014957, 0.000000, 0.000000,},
			{ 0.000000, 0.013325, 0.000000,},
			{ 0.000000, 0.000000, 0.004597,},},
	},
	joint= 
		{{ 0.000000, 1.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 1.000000, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 0.000000, 0.000000, 1.000000, 0.000000, 0.000000, 0.000000,},},
	markers = {
		Upperarm_R_2 = 	{ 0.022187, -0.045013, -0.222665,},
		Upperarm_R_1 = 	{ 0.017187, -0.043674, -0.203346,},
		Upperarm_R_3 = 	{ 0.003526, -0.040013, -0.217489,},},
	visuals = {{
		src         = "MK_upperArmR.obj",
		dimensions  = 	{ 0.143000, 0.114400, 0.314600,},
		mesh_center = 	{ 0.000000, 0.014300, -0.171600,},
		color       = 	{ 0.200000, 0.700000, 0.300000,},
		},},
	},
	{name   = "LowerArm_R",
	parent = "UpperArm_R",
	joint_frame = {
		r = 	{ 0.000000, 0.000000, -0.286000,},
		E = 
			{{ 1.000000, 0.000000, 0.000000,},
			{ 0.000000, 1.000000, 0.000000,},
			{ 0.000000, 0.000000, 1.000000,},},
	},
	body = {
		mass   = 1.261974,
		com = 	{ 0.000000, 0.000000, -0.117094,},
		inertia = 
			{{ 0.006300, 0.000000, 0.000000,},
			{ 0.000000, 0.005808, 0.000000,},
			{ 0.000000, 0.000000, 0.001211,},},
	},
	joint= 
		{{ 0.000000, 1.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 0.000000, 0.000000, 1.000000, 0.000000, 0.000000, 0.000000,},},
	markers = {
		Lowerarm_R_2 = 	{ 0.005127, -0.022428, -0.176248,},
		Lowerarm_R_1 = 	{ 0.006026, -0.025783, -0.156552,},
		Lowerarm_R_3 = 	{ -0.011154, -0.028589, -0.166400,},},
	visuals = {{
		src         = "MK_lowerArmR.obj",
		dimensions  = 	{ 0.102400, 0.076800, 0.281600,},
		mesh_center = 	{ 0.000000, 0.000000, -0.153600,},
		color       = 	{ 0.200000, 0.700000, 0.300000,},
		},},
	},
	{name   = "Hand_R",
	parent = "LowerArm_R",
	joint_frame = {
		r = 	{ 0.000000, 0.000000, -0.256000,},
		E = 
			{{ 1.000000, 0.000000, 0.000000,},
			{ 0.000000, 1.000000, 0.000000,},
			{ 0.000000, 0.000000, 1.000000,},},
	},
	body = {
		mass   = 0.478148,
		com = 	{ 0.000000, 0.000000, -0.065232,},
		inertia = 
			{{ 0.001285, 0.000000, 0.000000,},
			{ 0.000000, 0.000856, 0.000000,},
			{ 0.000000, 0.000000, 0.000524,},},
	},
	joint= 
		{{ 0.000000, 1.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 1.000000, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 0.000000, 0.000000, 1.000000, 0.000000, 0.000000, 0.000000,},},
	markers = {},
	visuals = {{
		src         = "MK_handR.obj",
		dimensions  = 	{ 0.126000, 0.054000, 0.180000,},
		mesh_center = 	{ 0.045000, 0.000000, -0.108000,},
		color       = 	{ 0.200000, 0.700000, 0.300000,},
		},},
	},
	{name   = "UpperArm_L",
	parent = "UpperTrunk",
	joint_frame = {
		r = 	{ 0.000000, 0.200000, 0.250000,},
		E = 
			{{ 1.000000, 0.000000, 0.000000,},
			{ 0.000000, 1.000000, 0.000000,},
			{ 0.000000, 0.000000, 1.000000,},},
	},
	body = {
		mass   = 2.251308,
		com = 	{ 0.000000, 0.000000, -0.165079,},
		inertia = 
			{{ 0.014957, 0.000000, 0.000000,},
			{ 0.000000, 0.013325, 0.000000,},
			{ 0.000000, 0.000000, 0.004597,},},
	},
	joint= 
		{{ 0.000000, 1.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 1.000000, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 0.000000, 0.000000, 1.000000, 0.000000, 0.000000, 0.000000,},},
	markers = {
		Upperarm_L_1 = 	{ 0.048803, 0.050253, -0.159187,},
		Upperarm_L_2 = 	{ 0.008397, 0.035547, -0.159187,},
		Upperarm_L_3 = 	{ 0.028600, 0.042900, -0.196426,},},
	visuals = {{
		src         = "MK_upperArmL.obj",
		dimensions  = 	{ 0.143000, 0.114400, 0.314600,},
		mesh_center = 	{ 0.000000, -0.014300, -0.171600,},
		color       = 	{ 0.200000, 0.700000, 0.300000,},
		},},
	},
	{name   = "LowerArm_L",
	parent = "UpperArm_L",
	joint_frame = {
		r = 	{ 0.000000, 0.000000, -0.286000,},
		E = 
			{{ 1.000000, 0.000000, 0.000000,},
			{ 0.000000, 1.000000, 0.000000,},
			{ 0.000000, 0.000000, 1.000000,},},
	},
	body = {
		mass   = 1.261974,
		com = 	{ 0.000000, 0.000000, -0.117094,},
		inertia = 
			{{ 0.006300, 0.000000, 0.000000,},
			{ 0.000000, 0.005808, 0.000000,},
			{ 0.000000, 0.000000, 0.001211,},},
	},
	joint= 
		{{ 0.000000, 1.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 0.000000, 0.000000, 1.000000, 0.000000, 0.000000, 0.000000,},},
	markers = {
		Lowerarm_L_2 = 	{ -0.000946, 0.025944, -0.190703,},
		Lowerarm_L_1 = 	{ -0.008888, 0.028835, -0.172577,},
		Lowerarm_L_3 = 	{ 0.009834, 0.022021, -0.174320,},},
	visuals = {{
		src         = "MK_lowerArmL.obj",
		dimensions  = 	{ 0.102400, 0.076800, 0.281600,},
		mesh_center = 	{ 0.000000, 0.000000, -0.153600,},
		color       = 	{ 0.200000, 0.700000, 0.300000,},
		},},
	},
	{name   = "Hand_L",
	parent = "LowerArm_L",
	joint_frame = {
		r = 	{ 0.000000, 0.000000, -0.256000,},
		E = 
			{{ 1.000000, 0.000000, 0.000000,},
			{ 0.000000, 1.000000, 0.000000,},
			{ 0.000000, 0.000000, 1.000000,},},
	},
	body = {
		mass   = 0.478148,
		com = 	{ 0.000000, 0.000000, -0.065232,},
		inertia = 
			{{ 0.001285, 0.000000, 0.000000,},
			{ 0.000000, 0.000856, 0.000000,},
			{ 0.000000, 0.000000, 0.000524,},},
	},
	joint= 
		{{ 0.000000, 1.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 1.000000, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 0.000000, 0.000000, 1.000000, 0.000000, 0.000000, 0.000000,},},
	markers = {},
	visuals = {{
		src         = "MK_handL.obj",
		dimensions  = 	{ 0.126000, 0.054000, 0.180000,},
		mesh_center = 	{ 0.045000, 0.000000, -0.108000,},
		color       = 	{ 0.200000, 0.700000, 0.300000,},
		},},
	},
	},
}