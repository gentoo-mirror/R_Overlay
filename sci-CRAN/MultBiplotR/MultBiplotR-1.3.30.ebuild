# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Analysis Using Biplots in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MultBiplotR_1.3.30.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/car
	sci-CRAN/dunn_test
	virtual/MASS
	sci-CRAN/Hmisc
	virtual/lattice
	sci-CRAN/polycor
	sci-CRAN/xtable
	sci-CRAN/mvtnorm
	sci-CRAN/scales
	sci-CRAN/deldir
	sci-CRAN/geometry
	sci-CRAN/mirt
	sci-CRAN/GPArotation
	sci-CRAN/optimr
	sci-CRAN/gplots
	sci-CRAN/dae
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-}"
