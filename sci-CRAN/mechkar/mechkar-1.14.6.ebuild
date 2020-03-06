# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Useful Tools for Scientific Research'
SRC_URI="http://cran.r-project.org/src/contrib/mechkar_1.14.6.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Hmisc
	>=dev-lang/R-3.3.0
	sci-CRAN/tibble
	sci-CRAN/ROSE
	sci-CRAN/InformationValue
	sci-CRAN/writexl
	sci-CRAN/pROC
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	sci-CRAN/givitiR
	sci-CRAN/ResourceSelection
	sci-CRAN/gmodels
	sci-CRAN/car
	sci-CRAN/coxphw
	virtual/MASS
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
