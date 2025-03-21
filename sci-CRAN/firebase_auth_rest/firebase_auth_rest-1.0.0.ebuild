# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R Wrapper for Firebase Authentication REST API'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/firebase.auth.rest_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/httr2-0.2.3"
RDEPEND="${DEPEND-}"
