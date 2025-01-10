# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Practical Multilevel Modeling'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MLMusingR_0.4.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/performance
	sci-CRAN/tibble
	virtual/nlme
	sci-CRAN/WeMix
	>=dev-lang/R-3.5
	sci-CRAN/lme4
	virtual/Matrix
	sci-CRAN/magrittr
	sci-CRAN/broom
	sci-CRAN/generics
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
