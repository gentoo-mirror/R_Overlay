# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='The LIC for T Distribution Regression Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/TLIC_0.3.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/LaplacesDemon
	sci-CRAN/fBasics
"
RDEPEND="${DEPEND-}"
