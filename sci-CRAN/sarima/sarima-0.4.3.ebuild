# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simulation and Prediction with S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sarima_0.4-3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/FitARMA
	sci-CRAN/ltsa
	sci-CRAN/FitAR
	sci-CRAN/portes
	sci-CRAN/PolynomF
"
RDEPEND="${DEPEND-}"
