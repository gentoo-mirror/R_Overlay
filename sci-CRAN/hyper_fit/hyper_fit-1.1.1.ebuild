# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generic N-Dimensional Hyperplane... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hyper.fit_1.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.00
	sci-CRAN/rgl
	sci-CRAN/LaplacesDemon
	sci-CRAN/magicaxis
	virtual/MASS
"
RDEPEND="${DEPEND-}"
