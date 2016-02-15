# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Plotting data and annotation inf... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/Gviz_1.14.3.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_xtable"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=sci-CRAN/matrixStats-0.8.14
	>=sci-CRAN/digest-0.6.8
	>=sci-BIOC/GenomicAlignments-1.1.16
	>=sci-BIOC/Biobase-2.15.3
	dev-lang/R[-minimal]
	>=sci-BIOC/Rsamtools-1.17.28
	>=sci-BIOC/GenomeInfoDb-1.1.3
	>=sci-BIOC/AnnotationDbi-1.27.5
	>=sci-BIOC/biovizBase-1.13.8
	>=sci-BIOC/biomaRt-2.11.0
	>=sci-BIOC/BiocGenerics-0.11.3
	sci-CRAN/RColorBrewer
	>=sci-BIOC/GenomicFeatures-1.17.22
	>=sci-BIOC/GenomicRanges-1.17.20
	>=sci-BIOC/Biostrings-2.33.11
	>=sci-BIOC/IRanges-1.99.18
	>=sci-BIOC/rtracklayer-1.25.13
	>=sci-BIOC/BSgenome-1.33.1
	>=sci-CRAN/latticeExtra-0.6.26
	>=sci-BIOC/S4Vectors-0.1.0
	>=sci-BIOC/XVector-0.5.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
