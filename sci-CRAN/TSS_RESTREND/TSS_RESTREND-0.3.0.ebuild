# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Time Series Segmentation of Residual Trends'
SRC_URI="http://cran.r-project.org/src/contrib/TSS.RESTREND_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_car r_suggests_rgl"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/RcppRoll
	sci-CRAN/mblm
	sci-CRAN/strucchange
	>=dev-lang/R-3.2.0
	sci-CRAN/broom
	>=sci-CRAN/bfast-1.5.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
