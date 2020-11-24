# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easy Spatial Microsimulation (Raking) in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rakeR_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_readr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/wrswoR
	sci-CRAN/ipfp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
