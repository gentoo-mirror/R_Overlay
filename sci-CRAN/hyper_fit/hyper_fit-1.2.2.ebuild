# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='N-Dimensional Hyperplane Fitting with Errors'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/hyper.fit_1.2.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.00
	virtual/MASS
	sci-CRAN/magicaxis
	sci-CRAN/rgl
	sci-CRAN/LaplacesDemon
"
RDEPEND="${DEPEND-}"
