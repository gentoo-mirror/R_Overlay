# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The Bimodality Index'
SRC_URI="http://cran.r-project.org/src/contrib/BimodalIndex_1.1.9.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_oompadata"
R_SUGGESTS="r_suggests_oompadata? ( sci-CRAN/oompaData )"
DEPEND=">=dev-lang/R-3.0
	>=sci-CRAN/oompaBase-3.0.1
	sci-CRAN/mclust
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
