# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generic N-Dimensional Hyperplane... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hyper.fit_1.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/magicaxis
	sci-CRAN/rgl
	virtual/MASS
	sci-CRAN/LaplacesDemon
	>=dev-lang/R-3.00
"
RDEPEND="${DEPEND-}"
