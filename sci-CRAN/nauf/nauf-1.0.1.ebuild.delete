# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Regression with NA Values in Unordered Factors'
SRC_URI="http://cran.r-project.org/src/contrib/nauf_1.0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_afex r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_afex? ( sci-CRAN/afex )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.3
	>=sci-CRAN/lme4-1.1.12
	>=sci-CRAN/pbkrtest-0.4.7
	>=sci-CRAN/lmerTest-2.0.33
	>=sci-CRAN/standardize-0.1.1
	>=sci-CRAN/MASS-7.3.45
	>=sci-CRAN/lsmeans-2.25.5
	>=sci-CRAN/Matrix-1.2.7.1
	>=sci-CRAN/car-2.1.4
	>=sci-CRAN/stringr-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
