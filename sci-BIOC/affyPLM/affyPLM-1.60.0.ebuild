# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Methods for fitting probe-level models'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/affyPLM_1.60.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND="sci-BIOC/gcrma
	>=sci-BIOC/preprocessCore-1.5.1
	>=sci-BIOC/Biobase-2.17.8
	>=sci-BIOC/affy-1.11.0
	>=sci-BIOC/BiocGenerics-0.3.2
	sci-BIOC/zlibbioc
"
RDEPEND="${DEPEND-}
	sci-BIOC/preprocessCore
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'affydata' )
