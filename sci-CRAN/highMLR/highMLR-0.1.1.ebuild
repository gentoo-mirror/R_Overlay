# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Feature Selection for High Dimen... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/highMLR_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/survival
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/mlr3learners
	sci-CRAN/gtools
	sci-CRAN/coxme
	sci-CRAN/missForest
	sci-CRAN/R6
	>=dev-lang/R-3.5.0
	sci-CRAN/mlr3
"
RDEPEND="${DEPEND-}"
