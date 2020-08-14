# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analyzing Case-Parent Triad and/... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Haplin_7.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmpi
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmpi? ( sci-CRAN/Rmpi )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/mgcv
	sci-CRAN/ff
	sci-CRAN/snow
	sci-CRAN/ffbase
	sci-CRAN/SuppDists
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
