# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Calculate the Fit-Robustness of CNA-Solutions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/frscore_0.5.2.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/lifecycle-1.0.0
	sci-CRAN/dplyr
	>=sci-CRAN/cna-3.5.1
	sci-CRAN/Rfast
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/withr
	sci-CRAN/visNetwork
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
