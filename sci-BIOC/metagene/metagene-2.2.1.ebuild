# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A package to produce metagene plots'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/metagene_2.2.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocstyle r_suggests_knitr
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/GenomicRanges
	sci-CRAN/gplots
	sci-BIOC/Rsamtools
	sci-BIOC/rtracklayer
	sci-BIOC/GenomicFeatures
	sci-CRAN/ggplot2
	>=dev-lang/R-3.2.0
	>=sci-CRAN/R6-2.0
	sci-CRAN/muStat
	sci-BIOC/BiocParallel
	sci-BIOC/GenomicAlignments
	sci-BIOC/GenomeInfoDb
	sci-BIOC/IRanges
	sci-BIOC/DBChIP
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
