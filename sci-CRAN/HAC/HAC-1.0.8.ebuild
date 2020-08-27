# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimation, Simulation and Visua... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HAC_1.0-8.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/numDeriv
	sci-CRAN/copula
"
RDEPEND="${DEPEND-}"
