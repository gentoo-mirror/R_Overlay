# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Probe region expression estimati... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/prebs_1.2.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_hgu133plus2cdf r_suggests_hgu133plus2probe
	r_suggests_prebsdata"
R_SUGGESTS="
	r_suggests_hgu133plus2cdf? ( sci-BIOC/hgu133plus2cdf )
	r_suggests_hgu133plus2probe? ( sci-BIOC/hgu133plus2probe )
	r_suggests_prebsdata? ( sci-BIOC/prebsdata )
"
DEPEND=">=sci-BIOC/Rsamtools-1.13.1
	>=dev-lang/R-2.14.0
	sci-BIOC/affy
	>=sci-BIOC/GenomicRanges-1.13.3
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
