# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Bimodality Index'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BimodalIndex_1.1.9.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_oompadata"
R_SUGGESTS="r_suggests_oompadata? ( sci-CRAN/oompaData )"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/mclust
	>=sci-CRAN/oompaBase-3.0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
