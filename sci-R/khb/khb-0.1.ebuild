# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='KHB: Comparing nonlinear regression models'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/khb_0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_runit r_suggests_traminer"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_traminer? ( sci-CRAN/TraMineR )
"
DEPEND="sci-CRAN/systemfit
	sci-CRAN/fmsb
	sci-CRAN/sandwich
	>=dev-lang/R-3.0.0
	sci-CRAN/lmtest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
