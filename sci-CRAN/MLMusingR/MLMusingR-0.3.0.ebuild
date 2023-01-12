# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Practical Multilevel Modeling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MLMusingR_0.3.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/magrittr
	sci-CRAN/broom
	sci-CRAN/lme4
	virtual/nlme
	>=dev-lang/R-3.5
	virtual/Matrix
	sci-CRAN/generics
	sci-CRAN/dplyr
	sci-CRAN/performance
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}"
