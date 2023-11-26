# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Calculates Composite Index'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/compindexR_0.1.3.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/dplyr-1.0.7
	>=sci-CRAN/pracma-2.3.8
	>=sci-CRAN/car-3.1.0
	>=sci-CRAN/NlcOptim-0.6
"
RDEPEND="${DEPEND-}"
