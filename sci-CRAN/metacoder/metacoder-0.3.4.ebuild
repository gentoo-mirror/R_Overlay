# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Parsing, Manipulating,... (see metadata)'
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
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/taxize
	sci-CRAN/seqinr
	sci-CRAN/reshape2
	sci-BIOC/biomformat
	sci-CRAN/reshape
	sci-CRAN/vegan
	sci-CRAN/cowplot
	sci-CRAN/lazyeval
	sci-CRAN/GA
	sci-omegahat/RCurl
	sci-CRAN/RColorBrewer
	sci-CRAN/Rcpp
	sci-CRAN/ggplot2
	sci-CRAN/traits
	sci-CRAN/magrittr
	sci-CRAN/ggrepel
	sci-CRAN/crayon
	sci-CRAN/zoo
	sci-CRAN/svglite
	sci-CRAN/igraph
	sci-CRAN/viridisLite
	sci-CRAN/stringr
	sci-CRAN/readr
	sci-CRAN/scales
	sci-CRAN/tibble
	sci-CRAN/taxa
	sci-CRAN/phylotate
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/ape
	sci-CRAN/ggfittext
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
