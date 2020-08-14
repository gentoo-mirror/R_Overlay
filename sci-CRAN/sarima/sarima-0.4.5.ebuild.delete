# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simulation and Prediction with S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sarima_0.4-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fgarch r_suggests_fimport"
R_SUGGESTS="
	r_suggests_fgarch? ( sci-CRAN/fGarch )
	r_suggests_fimport? ( sci-CRAN/fImport )
"
DEPEND="sci-CRAN/lagged
	sci-CRAN/PolynomF
	sci-CRAN/ltsa
	sci-CRAN/FitAR
	sci-CRAN/FitARMA
	sci-CRAN/portes
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
