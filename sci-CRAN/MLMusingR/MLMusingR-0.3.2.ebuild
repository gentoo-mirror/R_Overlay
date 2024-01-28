# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Practical Multilevel Modeling'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MLMusingR_0.3.2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5
	sci-CRAN/generics
	sci-CRAN/broom
	virtual/nlme
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/performance
	sci-CRAN/tibble
	virtual/Matrix
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-}"
