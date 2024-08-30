# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Methods for High-Dimensional Multi-View Learning'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mvs_2.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mice r_suggests_missforest r_suggests_testthat"
R_SUGGESTS="
	r_suggests_mice? ( >=sci-CRAN/mice-3.16.0 )
	r_suggests_missforest? ( >=sci-CRAN/missForest-1.5 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/glmnet-1.9.8
	>=sci-CRAN/foreach-1.4.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
