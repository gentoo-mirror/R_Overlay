# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R Graphics Output in LaTeX Format'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/tikzDevice_0.6.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_evaluate r_suggests_ggplot2 r_suggests_maps
	r_suggests_stringr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_evaluate? ( sci-CRAN/evaluate )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.6 )
"
DEPEND=">=dev-lang/R-2.12.0
	sci-CRAN/filehash
"
RDEPEND="${DEPEND-}
	>=dev-tex/pgf-2.00
	${R_SUGGESTS-}
"
