# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Classes and Methods for Class Di... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ClassDiscovery_3.4.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_xtable"
R_SUGGESTS="r_suggests_xtable? ( sci-CRAN/xtable )"
DEPEND="virtual/cluster
	sci-BIOC/Biobase
	>=sci-CRAN/oompaBase-3.0.1
	>=dev-lang/R-3.0
	sci-CRAN/mclust
	sci-CRAN/oompaData
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
