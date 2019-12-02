# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Stylometric Multivariate Analyses'
SRC_URI="http://cran.r-project.org/src/contrib/stylo_0.7.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_networkd3 r_suggests_readr r_suggests_stringi"
R_SUGGESTS="
	r_suggests_networkd3? ( sci-CRAN/networkD3 )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_stringi? ( sci-CRAN/stringi )
"
DEPEND="dev-lang/R[tk]
	sci-CRAN/pamr
	virtual/class
	>=dev-lang/R-2.14
	dev-lang/R[tk]
	virtual/lattice
	sci-CRAN/tsne
	sci-CRAN/e1071
	sci-CRAN/ape
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
