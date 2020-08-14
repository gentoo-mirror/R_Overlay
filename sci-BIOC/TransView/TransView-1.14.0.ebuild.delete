# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Read density map construction an... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/TransView_1.14.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_pasillabamsubset r_suggests_runit"
R_SUGGESTS="
	r_suggests_pasillabamsubset? ( sci-BIOC/pasillaBamSubset )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/GenomicRanges
	>=sci-BIOC/Rsamtools-1.19.38
	sci-BIOC/zlibbioc
	sci-CRAN/gplots
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-}
	sci-BIOC/Rsamtools
	${R_SUGGESTS-}
"
