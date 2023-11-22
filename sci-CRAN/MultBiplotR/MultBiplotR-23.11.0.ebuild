# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multivariate Analysis Using Biplots in R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MultBiplotR_23.11.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/GPArotation
	sci-CRAN/dae
	sci-CRAN/xtable
	>=dev-lang/R-4.0.0
	sci-CRAN/geometry
	sci-CRAN/mvtnorm
	sci-CRAN/psych
	sci-CRAN/scales
	sci-CRAN/car
	sci-CRAN/Hmisc
	virtual/lattice
	sci-CRAN/deldir
	virtual/MASS
	sci-CRAN/dunn_test
	sci-CRAN/ThreeWay
	sci-CRAN/mirt
	sci-CRAN/gplots
	sci-CRAN/polycor
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-}"
