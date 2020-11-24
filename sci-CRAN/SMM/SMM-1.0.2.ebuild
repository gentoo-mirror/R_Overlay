# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulation and Estimation of Mul... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SMM_1.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/seqinr
	sci-CRAN/DiscreteWeibull
"
RDEPEND="${DEPEND-}"
