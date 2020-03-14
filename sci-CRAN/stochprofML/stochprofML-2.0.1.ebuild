# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Stochastic Profiling using Maxim... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/stochprofML_2.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"
