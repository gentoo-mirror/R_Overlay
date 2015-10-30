# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Probe region expression estimati... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/prebs_1.10.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_hgu133plus2cdf r_suggests_hgu133plus2probe
	r_suggests_prebsdata"
R_SUGGESTS="
	r_suggests_hgu133plus2cdf? ( sci-BIOC/hgu133plus2cdf )
	r_suggests_hgu133plus2probe? ( sci-BIOC/hgu133plus2probe )
	r_suggests_prebsdata? ( sci-BIOC/prebsdata )
"
DEPEND="sci-BIOC/Biobase
	sci-BIOC/GenomeInfoDb
	sci-BIOC/S4Vectors
	>=dev-lang/R-2.14.0
	sci-BIOC/affy
	sci-BIOC/GenomicAlignments
	>=sci-BIOC/GenomicRanges-1.13.3
	sci-BIOC/RPA
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
