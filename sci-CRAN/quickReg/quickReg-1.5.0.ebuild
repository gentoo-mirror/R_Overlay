# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Build Regression Models Quickly ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/quickReg_1.5.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ggthemes r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/ggplot2-2.0.0
	virtual/survival
	sci-CRAN/psych
	sci-CRAN/nortest
	>=dev-lang/R-3.0.0
	sci-CRAN/dplyr
	>=sci-CRAN/rlang-0.1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
