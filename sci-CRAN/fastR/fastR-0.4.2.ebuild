# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data sets and utilities for Foun... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fastR_0.4-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_alr3 r_suggests_bradleyterry2 r_suggests_car
	r_suggests_corrgram r_suggests_cubature r_suggests_daag
	r_suggests_devore6 r_suggests_faraway r_suggests_hmisc
	r_suggests_multcomp r_suggests_vcd"
R_SUGGESTS="
	r_suggests_alr3? ( sci-CRAN/alr3 )
	r_suggests_bradleyterry2? ( sci-CRAN/BradleyTerry2 )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_corrgram? ( sci-CRAN/corrgram )
	r_suggests_cubature? ( sci-CRAN/cubature )
	r_suggests_daag? ( sci-CRAN/DAAG )
	r_suggests_devore6? ( sci-CRAN/Devore6 )
	r_suggests_faraway? ( sci-CRAN/faraway )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_vcd? ( sci-CRAN/vcd )
"
DEPEND="sci-CRAN/mosaic"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
