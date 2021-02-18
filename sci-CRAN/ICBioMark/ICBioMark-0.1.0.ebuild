# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data-Driven Design of Targeted G... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ICBioMark_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND="virtual/Matrix
	sci-CRAN/latex2exp
	sci-CRAN/purrr
	sci-CRAN/PRROC
	sci-CRAN/glmnet
	sci-CRAN/dplyr
	virtual/Matrix
	sci-CRAN/ggplot2
	sci-CRAN/gglasso
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
