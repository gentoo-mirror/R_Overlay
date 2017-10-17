# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simulation and Prediction with S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sarima_0.5-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fgarch r_suggests_fimport r_suggests_testthat"
R_SUGGESTS="
	r_suggests_fgarch? ( sci-CRAN/fGarch )
	r_suggests_fimport? ( sci-CRAN/fImport )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/portes
	>=sci-CRAN/lagged-0.1.1
	sci-CRAN/Rdpack
	sci-CRAN/FitAR
	sci-CRAN/FitARMA
	sci-CRAN/PolynomF
	sci-CRAN/ltsa
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
