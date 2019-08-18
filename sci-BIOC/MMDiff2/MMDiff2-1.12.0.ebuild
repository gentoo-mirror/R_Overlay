# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Testing for ChIP-Seq data sets'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/MMDiff2_1.12.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr
	r_suggests_mmdiffbamsubset r_suggests_motifdb"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mmdiffbamsubset? ( sci-BIOC/MMDiffBamSubset )
	r_suggests_motifdb? ( sci-BIOC/MotifDb )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/ggplot2
	sci-BIOC/Biobase
	sci-BIOC/S4Vectors
	sci-CRAN/locfit
	sci-BIOC/Rsamtools
	sci-BIOC/GenomicRanges
	sci-BIOC/BSgenome
	>=dev-lang/R-3.3
	sci-BIOC/Biostrings
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
