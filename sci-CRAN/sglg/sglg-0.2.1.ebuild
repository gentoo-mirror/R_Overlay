# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fitting Semi-Parametric Generali... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sglg_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/moments
	sci-CRAN/plotly
	sci-CRAN/AdequacyModel
	virtual/survival
	sci-CRAN/gridExtra
	sci-CRAN/progress
	sci-CRAN/magrittr
	sci-CRAN/Formula
	sci-CRAN/ggplot2
	sci-CRAN/pracma
	sci-CRAN/Rcpp
	sci-CRAN/plot3D
	sci-CRAN/TeachingSampling
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
