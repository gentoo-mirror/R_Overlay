# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Non-Parametric Tests of Independ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IndependenceTests_0.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Runuran
	sci-CRAN/xtable
	sci-CRAN/CompQuadForm
	virtual/MASS
"
RDEPEND="${DEPEND-}"
