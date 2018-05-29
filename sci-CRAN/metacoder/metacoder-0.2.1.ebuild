# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Parsing, Manipulating,... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/metacoder_0.2.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_st r_suggests_zlibbioc"
R_SUGGESTS="
	r_suggests_st? ( sci-CRAN/st )
	r_suggests_zlibbioc? ( sci-BIOC/zlibbioc )
"
DEPEND="sci-CRAN/GA
	sci-CRAN/cowplot
	sci-CRAN/taxa
	sci-BIOC/Vega
	sci-CRAN/taxize
	sci-CRAN/zoo
	sci-CRAN/ATE
	sci-BIOC/les
	sci-CRAN/ape
	sci-CRAN/lazy
	sci-CRAN/ggplot2
	sci-CRAN/FI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
