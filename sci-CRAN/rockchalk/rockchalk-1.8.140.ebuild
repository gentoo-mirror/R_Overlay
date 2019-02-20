# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Regression Estimation and Presentation'
SRC_URI="http://cran.r-project.org/src/contrib/rockchalk_1.8.140.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_car r_suggests_hmisc r_suggests_tables"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_tables? ( sci-CRAN/tables )
"
DEPEND="sci-CRAN/carData
	virtual/MASS
	sci-CRAN/kutils
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
