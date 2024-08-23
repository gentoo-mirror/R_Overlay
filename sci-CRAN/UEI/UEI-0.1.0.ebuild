# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Compute Uniform Error Index'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/UEI_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/FactoMineR
	sci-CRAN/factoextra
	sci-CRAN/Metrics
"
RDEPEND="${DEPEND-}"
