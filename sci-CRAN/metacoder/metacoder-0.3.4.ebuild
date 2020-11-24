# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Parsing, Manipulating,... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/metacoder_0.3.4.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_biocmanager r_suggests_knitr r_suggests_phyloseq
	r_suggests_rmarkdown r_suggests_testthat r_suggests_zlibbioc"
R_SUGGESTS="
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_phyloseq? ( sci-BIOC/phyloseq )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_zlibbioc? ( sci-BIOC/zlibbioc )
"
DEPEND="sci-CRAN/ggrepel
	sci-CRAN/lazyeval
	sci-BIOC/biomformat
	sci-CRAN/tibble
	sci-CRAN/ggplot2
	sci-CRAN/taxa
	sci-CRAN/scales
	sci-CRAN/taxize
	sci-CRAN/reshape2
	sci-CRAN/ape
	sci-CRAN/cowplot
	sci-CRAN/dplyr
	sci-CRAN/traits
	sci-CRAN/RCurl
	sci-CRAN/viridisLite
	sci-CRAN/Rcpp
	sci-CRAN/crayon
	sci-CRAN/readr
	sci-CRAN/RColorBrewer
	sci-CRAN/rlang
	sci-CRAN/magrittr
	sci-CRAN/ggfittext
	sci-CRAN/vegan
	>=dev-lang/R-3.0.2
	sci-CRAN/stringr
	sci-CRAN/igraph
	sci-CRAN/seqinr
	sci-CRAN/zoo
	sci-CRAN/reshape
	sci-CRAN/phylotate
	sci-CRAN/GA
	sci-CRAN/svglite
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
