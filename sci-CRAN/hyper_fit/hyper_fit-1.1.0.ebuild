# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generic N-Dimensional Hyperplane... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hyper.fit_1.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.00
	sci-CRAN/magicaxis
	virtual/MASS
	sci-CRAN/rgl
	sci-CRAN/LaplacesDemon
"
RDEPEND="${DEPEND-}"
