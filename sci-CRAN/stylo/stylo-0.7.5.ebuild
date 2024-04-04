# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Stylometric Multivariate Analyses'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/stylo_0.7.5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_networkd3 r_suggests_readr r_suggests_stringi"
R_SUGGESTS="
	r_suggests_networkd3? ( sci-CRAN/networkD3 )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_stringi? ( sci-CRAN/stringi )
"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/pamr
	virtual/class
	dev-lang/R[tk]
	sci-CRAN/ape
	sci-CRAN/tsne
	dev-lang/R[tk]
	sci-CRAN/e1071
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
