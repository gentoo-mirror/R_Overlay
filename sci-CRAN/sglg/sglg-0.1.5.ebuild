# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fitting Semi-Parametric Generali... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sglg_0.1.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="virtual/survival
	>=dev-lang/R-3.1.0
	sci-CRAN/robustloggamma
	sci-CRAN/gridExtra
	sci-CRAN/ssym
	sci-CRAN/AdequacyModel
	sci-CRAN/ggplot2
	sci-CRAN/Formula
	sci-CRAN/moments
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
