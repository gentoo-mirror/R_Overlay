# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Small Message Queue for Parallel Processes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/txtq_0.2.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_purrr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/base64url
	sci-CRAN/R6
	>=sci-CRAN/filelock-1.0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
