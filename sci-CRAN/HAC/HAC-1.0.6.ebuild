# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimation, Simulation and Visua... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HAC_1.0-6.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/copula
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"
