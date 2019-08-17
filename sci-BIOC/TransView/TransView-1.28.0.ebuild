# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Read density map construction an... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/TransView_1.28.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocmanager r_suggests_pasillabamsubset
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_pasillabamsubset? ( sci-BIOC/pasillaBamSubset )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/GenomicRanges
	sci-CRAN/gplots
	sci-BIOC/BiocGenerics
	sci-BIOC/zlibbioc
	>=sci-BIOC/S4Vectors-0.9.25
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-}
	>=sci-BIOC/Rhtslib-1.15.3
	${R_SUGGESTS-}
"
