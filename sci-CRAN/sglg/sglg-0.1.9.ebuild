# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fitting Semi-Parametric Generali... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sglg_0.1.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	sci-CRAN/pracma
	sci-CRAN/moments
	virtual/survival
	sci-CRAN/Formula
	sci-CRAN/AdequacyModel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
