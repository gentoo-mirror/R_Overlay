# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='SummarizedExperiment for RNA-Seq... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/parathyroidSE_1.0.4.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_genomicfeatures
	r_suggests_geoquery r_suggests_rsamtools r_suggests_sradb"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_genomicfeatures? ( sci-BIOC/GenomicFeatures )
	r_suggests_geoquery? ( sci-BIOC/GEOquery )
	r_suggests_rsamtools? ( sci-BIOC/Rsamtools )
	r_suggests_sradb? ( sci-BIOC/SRAdb )
"
DEPEND="sci-BIOC/GenomicRanges"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
