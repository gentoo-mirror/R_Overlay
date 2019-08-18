# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Probe region expression estimati... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/prebs_1.24.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_hgu133plus2cdf r_suggests_hgu133plus2probe
	r_suggests_prebsdata"
R_SUGGESTS="
	r_suggests_hgu133plus2cdf? ( sci-BIOC/hgu133plus2cdf )
	r_suggests_hgu133plus2probe? ( sci-BIOC/hgu133plus2probe )
	r_suggests_prebsdata? ( sci-BIOC/prebsdata )
"
DEPEND="sci-BIOC/affy
	>=dev-lang/R-2.14.0
	sci-BIOC/Biobase
	sci-BIOC/IRanges
	sci-BIOC/GenomicAlignments
	sci-BIOC/S4Vectors
	sci-BIOC/GenomeInfoDb
	sci-BIOC/RPA
	>=sci-BIOC/GenomicRanges-1.13.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
