# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Parsing, Manipulating,... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/metacoder_0.3.7.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_biocmanager r_suggests_biomformat r_suggests_knitr
	r_suggests_phyloseq r_suggests_phylotate r_suggests_rmarkdown
	r_suggests_testthat r_suggests_traits r_suggests_zlibbioc"
R_SUGGESTS="
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_biomformat? ( sci-BIOC/biomformat )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_phyloseq? ( sci-BIOC/phyloseq )
	r_suggests_phylotate? ( sci-CRAN/phylotate )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_traits? ( sci-CRAN/traits )
	r_suggests_zlibbioc? ( sci-BIOC/zlibbioc )
"
DEPEND="sci-CRAN/vegan
	sci-CRAN/GA
	sci-CRAN/Rcpp
	sci-CRAN/readr
	sci-CRAN/cowplot
	sci-CRAN/tibble
	sci-CRAN/crayon
	sci-CRAN/ggplot2
	sci-CRAN/seqinr
	sci-CRAN/ape
	sci-CRAN/lazyeval
	sci-CRAN/magrittr
	sci-CRAN/R6
	sci-CRAN/rlang
	sci-CRAN/ggfittext
	sci-CRAN/igraph
	>=dev-lang/R-3.0.2
	sci-CRAN/taxize
	sci-CRAN/stringr
	sci-CRAN/RCurl
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'DESeq2' )
