# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Adaptive Multi-Wave Sampling for... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/chartreview_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Rdpack
	sci-CRAN/anesrake
	sci-CRAN/weights
"
RDEPEND="${DEPEND-}"
