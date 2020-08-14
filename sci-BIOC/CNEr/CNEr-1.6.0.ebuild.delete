# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='CNE Detection and Visualization'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/CNEr_1.6.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocstyle r_suggests_gviz
	r_suggests_knitr r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_gviz? ( >=sci-BIOC/Gviz-1.7.4 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=sci-BIOC/Biostrings-2.33.4
	>=sci-BIOC/rtracklayer-1.25.5
	>=sci-BIOC/GenomeInfoDb-1.1.3
	>=sci-CRAN/DBI-0.2.7
	>=sci-BIOC/XVector-0.5.4
	>=sci-BIOC/GenomicRanges-1.17.11
	>=dev-lang/R-3.0.2
	>=sci-BIOC/GenomicAlignments-1.1.9
	>=sci-CRAN/RSQLite-0.11.4
	>=sci-BIOC/IRanges-1.99.6
	>=sci-BIOC/S4Vectors-0.0.4
"
RDEPEND="${DEPEND-}
	sci-BIOC/S4Vectors
	sci-BIOC/IRanges
	sci-BIOC/XVector
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
