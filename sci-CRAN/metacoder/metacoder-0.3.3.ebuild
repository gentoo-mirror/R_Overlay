# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Parsing, Manipulating,... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/metacoder_0.3.3.tar.gz"
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
DEPEND="sci-CRAN/phylotate
	sci-CRAN/taxa
	sci-CRAN/RColorBrewer
	sci-CRAN/magrittr
	sci-CRAN/ggfittext
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/taxize
	sci-CRAN/vegan
	>=dev-lang/R-3.0.2
	sci-CRAN/igraph
	sci-BIOC/biomformat
	sci-CRAN/seqinr
	sci-CRAN/cowplot
	sci-CRAN/viridisLite
	sci-CRAN/traits
	sci-CRAN/readr
	sci-CRAN/svglite
	sci-CRAN/stringr
	sci-CRAN/crayon
	sci-CRAN/Rcpp
	sci-CRAN/ggrepel
	sci-CRAN/GA
	sci-CRAN/reshape
	sci-CRAN/lazyeval
	sci-CRAN/ape
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/reshape2
	sci-omegahat/RCurl
	sci-CRAN/zoo
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
