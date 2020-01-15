# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create the Best Train for Classification Models'
SRC_URI="http://cran.r-project.org/src/contrib/OptimClassifier_0.1.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/crayon
	sci-CRAN/dplyr
	sci-CRAN/e1071
	>=dev-lang/R-3.2.3
	virtual/MASS
	sci-CRAN/clisymbols
	sci-CRAN/lme4
	sci-CRAN/ggplot2
	virtual/nnet
	sci-CRAN/nortest
	sci-CRAN/lmtest
	virtual/rpart
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
