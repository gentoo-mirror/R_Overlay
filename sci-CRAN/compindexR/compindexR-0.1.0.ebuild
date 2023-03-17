# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculates Composite Index'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/compindexR_0.1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/dplyr-1.0.7
	>=sci-CRAN/pracma-2.3.8
	>=dev-lang/R-4.0.0
	>=sci-CRAN/car-3.1.0
	>=sci-CRAN/NlcOptim-0.6
"
RDEPEND="${DEPEND-}"
