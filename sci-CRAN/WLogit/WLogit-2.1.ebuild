# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Variable Selection in High-Dimen... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/WLogit_2.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/tibble
	virtual/MASS
	sci-CRAN/genlasso
	sci-CRAN/cvCovEst
	sci-CRAN/glmnet
	sci-CRAN/corpcor
	sci-CRAN/ggplot2
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
