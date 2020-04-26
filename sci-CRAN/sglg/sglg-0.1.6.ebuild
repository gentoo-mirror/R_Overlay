# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fitting Semi-Parametric Generali... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sglg_0.1.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/moments
	sci-CRAN/Formula
	sci-CRAN/ssym
	virtual/survival
	sci-CRAN/AdequacyModel
	>=dev-lang/R-3.1.0
	sci-CRAN/pracma
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
