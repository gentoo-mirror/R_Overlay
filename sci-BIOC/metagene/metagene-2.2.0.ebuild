# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A package to produce metagene plots'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/metagene_2.2.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocstyle r_suggests_knitr
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/gplots
	>=dev-lang/R-3.2.0
	sci-BIOC/GenomicRanges
	sci-BIOC/GenomicFeatures
	sci-BIOC/rtracklayer
	sci-BIOC/IRanges
	sci-CRAN/muStat
	sci-BIOC/BiocParallel
	>=sci-CRAN/R6-2.0
	sci-BIOC/GenomeInfoDb
	sci-BIOC/Rsamtools
	sci-CRAN/ggplot2
	sci-BIOC/DBChIP
	sci-BIOC/GenomicAlignments
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
