# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Authentication Helpers for Snowflake'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/snowflakeauth_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_jose r_suggests_openssl r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_jose? ( sci-CRAN/jose )
	r_suggests_openssl? ( sci-CRAN/openssl )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/cli
	sci-CRAN/jsonlite
	sci-CRAN/rlang
	sci-CRAN/RcppTOML
	sci-CRAN/curl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
