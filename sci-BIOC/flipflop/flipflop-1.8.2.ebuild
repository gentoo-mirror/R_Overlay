# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fast lasso-based isoform predict... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/flipflop_1.8.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_genomicfeatures"
R_SUGGESTS="r_suggests_genomicfeatures? ( sci-BIOC/GenomicFeatures )"
DEPEND="sci-BIOC/IRanges
	virtual/Matrix
	sci-BIOC/GenomicRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
