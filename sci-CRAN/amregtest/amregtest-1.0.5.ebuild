# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Runs Allelematch Regression Tests'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/amregtest_1.0.5.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/digest
	sci-CRAN/allelematch
	>=sci-CRAN/testthat-3.0.0
	sci-CRAN/remotes
	sci-CRAN/withr
"
RDEPEND="${DEPEND-}"
