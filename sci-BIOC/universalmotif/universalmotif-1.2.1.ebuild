# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Import, Modify, and Export Motifs with R'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/universalmotif_1.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocparallel r_suggests_biocstyle r_suggests_knitr
	r_suggests_logolas r_suggests_rmarkdown r_suggests_seqlogo
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocparallel? ( sci-BIOC/BiocParallel )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_logolas? ( sci-BIOC/Logolas )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_seqlogo? ( sci-BIOC/seqLogo )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ape
	sci-CRAN/ggplot2
	sci-CRAN/ggseqlogo
	sci-BIOC/ggtree
	sci-CRAN/gtools
	sci-CRAN/Rcpp
	>=sci-CRAN/Rdpack-0.7
	sci-BIOC/S4Vectors
	sci-CRAN/yaml
	sci-BIOC/Biostrings
	sci-BIOC/BiocGenerics
	sci-CRAN/processx
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'sci-BIOC/MotifDb'
	'sci-BIOC/motifStack'
	'sci-BIOC/TFBSTools'
)
