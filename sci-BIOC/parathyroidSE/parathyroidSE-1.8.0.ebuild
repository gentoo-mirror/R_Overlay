# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='RangedSummarizedExperiment for R... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/parathyroidSE_1.8.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_genomicalignments
	r_suggests_genomicfeatures r_suggests_geoquery r_suggests_rsamtools
	r_suggests_sradb"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_genomicalignments? ( sci-BIOC/GenomicAlignments )
	r_suggests_genomicfeatures? ( sci-BIOC/GenomicFeatures )
	r_suggests_geoquery? ( sci-BIOC/GEOquery )
	r_suggests_rsamtools? ( sci-BIOC/Rsamtools )
	r_suggests_sradb? ( sci-BIOC/SRAdb )
"
DEPEND="sci-BIOC/SummarizedExperiment"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
