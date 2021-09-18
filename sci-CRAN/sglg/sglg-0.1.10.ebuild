# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fitting Semi-Parametric Generali... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sglg_0.1.10.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.1.0
	virtual/survival
	sci-CRAN/Formula
	sci-CRAN/AdequacyModel
	sci-CRAN/ggplot2
	sci-CRAN/moments
	sci-CRAN/Rcpp
	sci-CRAN/gridExtra
	sci-CRAN/pracma
	sci-CRAN/progress
	sci-CRAN/plot3D
	sci-CRAN/TeachingSampling
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
