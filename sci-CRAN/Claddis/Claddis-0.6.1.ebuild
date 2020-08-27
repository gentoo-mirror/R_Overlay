# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Measuring Morphological Diversit... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Claddis_0.6.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rgl r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ape
	sci-CRAN/gdata
	sci-CRAN/strap
	>=dev-lang/R-3.5.0
	sci-CRAN/phytools
	sci-CRAN/clipr
	sci-CRAN/geoscale
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
