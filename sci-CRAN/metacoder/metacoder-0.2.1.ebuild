# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Parsing, Manipulating,... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/metacoder_0.2.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat r_suggests_zlibbioc"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_zlibbioc? ( sci-BIOC/zlibbioc )
"
DEPEND="sci-CRAN/taxize
	sci-CRAN/ggrepel
	sci-CRAN/phylotate
	sci-CRAN/seqinr
	sci-CRAN/GA
	sci-CRAN/sca
	sci-CRAN/ggplot2
	sci-CRAN/traits
	sci-CRAN/dplyr
	sci-CRAN/lazy
	sci-CRAN/igraph
	sci-CRAN/ggfittext
	sci-BIOC/Vega
	sci-CRAN/cowplot
	sci-CRAN/biom
	sci-CRAN/zoo
	sci-CRAN/taxa
	sci-CRAN/st
	sci-CRAN/CR
	sci-CRAN/ape
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
