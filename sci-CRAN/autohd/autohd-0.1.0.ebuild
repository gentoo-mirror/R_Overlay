# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='High Dimensional Bayesian Surviv... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/autohd_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Hmisc
	sci-CRAN/icenReg
	sci-CRAN/ICBayes
	sci-CRAN/broom
	sci-CRAN/schoolmath
	sci-CRAN/tibble
	sci-CRAN/rjags
	sci-CRAN/mlr3
	sci-CRAN/hdbm
	sci-CRAN/missForest
	sci-CRAN/SurvRegCensCov
	virtual/survival
	sci-CRAN/Rdpack
	sci-CRAN/usethis
	sci-CRAN/coxme
"
RDEPEND="${DEPEND-}"
