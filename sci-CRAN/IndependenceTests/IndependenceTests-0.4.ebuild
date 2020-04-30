# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Non-Parametric Tests of Independ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/IndependenceTests_0.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/xtable
	sci-CRAN/Runuran
	virtual/MASS
	sci-CRAN/CompQuadForm
"
RDEPEND="${DEPEND-}"
