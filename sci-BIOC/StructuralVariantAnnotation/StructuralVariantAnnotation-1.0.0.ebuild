# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Variant annotations for structural variants'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/StructuralVariantAnnotation_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biovizbase r_suggests_circlize r_suggests_covr
	r_suggests_devtools r_suggests_genomeinfodb r_suggests_ggbio
	r_suggests_ggplot2 r_suggests_iranges r_suggests_knitr
	r_suggests_plyranges r_suggests_roxygen2 r_suggests_s4vectors
	r_suggests_summarizedexperiment r_suggests_testthat r_suggests_tictoc"
R_SUGGESTS="
	r_suggests_biovizbase? ( sci-BIOC/biovizBase )
	r_suggests_circlize? ( sci-CRAN/circlize )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_genomeinfodb? ( sci-BIOC/GenomeInfoDb )
	r_suggests_ggbio? ( sci-BIOC/ggbio )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_iranges? ( sci-BIOC/IRanges )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plyranges? ( sci-BIOC/plyranges )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_s4vectors? ( sci-BIOC/S4Vectors )
	r_suggests_summarizedexperiment? ( sci-BIOC/SummarizedExperiment )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tictoc? ( sci-CRAN/tictoc )
"
DEPEND="sci-BIOC/Biostrings
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-BIOC/VariantAnnotation
	sci-BIOC/BiocGenerics
	sci-BIOC/rtracklayer
	sci-CRAN/dplyr
	>=dev-lang/R-3.6.0
	sci-CRAN/assertthat
	sci-BIOC/GenomicRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
