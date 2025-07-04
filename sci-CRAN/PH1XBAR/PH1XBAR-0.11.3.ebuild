# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Phase I Shewhart X-Bar Chart'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PH1XBAR_0.11.3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/forecast
	sci-CRAN/mvtnorm
	sci-CRAN/pracma
	sci-CRAN/VGAM
"
RDEPEND="${DEPEND-}"
