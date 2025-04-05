# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Java Environments for R Projects'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rJavaEnv_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_rjava r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rjava? ( sci-CRAN/rJava )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.0
	sci-CRAN/checkmate
	sci-CRAN/cli
	sci-CRAN/jsonlite
	sci-CRAN/curl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/quarto' )
