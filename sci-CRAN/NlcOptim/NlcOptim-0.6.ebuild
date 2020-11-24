# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Solve Nonlinear Optimization wit... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NlcOptim_0.6.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/MASS
	>=dev-lang/R-3.2.2
	sci-CRAN/quadprog
"
RDEPEND="${DEPEND-}"
