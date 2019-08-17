# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Sensitive and highly resolved id... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/wavClusteR_2.18.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-BIOC/GenomicRanges-1.31.8
	sci-BIOC/BiocGenerics
	sci-BIOC/Rsamtools
	>=sci-BIOC/IRanges-2.13.12
	sci-CRAN/Hmisc
	sci-CRAN/seqinr
	>=sci-BIOC/S4Vectors-0.17.25
	sci-CRAN/ggplot2
	sci-CRAN/foreach
	sci-CRAN/stringr
	>=sci-BIOC/Biostrings-2.47.6
	sci-CRAN/wmtsa
	>=dev-lang/R-3.2
	>=sci-BIOC/GenomicFeatures-1.31.3
	sci-CRAN/mclust
	>=sci-BIOC/rtracklayer-1.39.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
