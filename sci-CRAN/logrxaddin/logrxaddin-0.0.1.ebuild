# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Addin for the logrx Package'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/logrxaddin_0.0.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/logrx
	sci-CRAN/stringr
	sci-CRAN/miniUI
	sci-CRAN/rstudioapi
	sci-CRAN/shiny
	sci-CRAN/waiter
"
RDEPEND="${DEPEND-}"
