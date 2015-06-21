# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Plotting data and annotation inf... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/Gviz_1.6.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biomart r_suggests_genomicfeatures
	r_suggests_rtracklayer r_suggests_xtable"
R_SUGGESTS="
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_genomicfeatures? ( sci-BIOC/GenomicFeatures )
	r_suggests_rtracklayer? ( sci-BIOC/rtracklayer )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=sci-BIOC/biomaRt-2.11.0
	>=sci-BIOC/biovizBase-1.5.7
	>=sci-BIOC/GenomicFeatures-1.9.7
	>=sci-BIOC/IRanges-1.19.5
	>=sci-BIOC/Rsamtools-1.11.1
	>=sci-BIOC/BSgenome-1.25.1
	>=sci-CRAN/latticeExtra-0.6.26
	>=sci-BIOC/rtracklayer-1.15.5
	>=sci-BIOC/AnnotationDbi-1.17.11
	sci-BIOC/XVector
	>=sci-BIOC/Biostrings-2.25.1
	sci-CRAN/RColorBrewer
	>=sci-BIOC/Biobase-2.15.3
	>=sci-BIOC/GenomicRanges-1.7.14
	>=sci-BIOC/BiocGenerics-0.1.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
