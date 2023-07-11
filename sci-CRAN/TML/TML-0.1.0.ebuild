# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tropical Geometry Tools for Machine Learning'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TML_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/RcppAlgos
	sci-CRAN/rcdd
	sci-CRAN/magick
	sci-CRAN/Rfast
	sci-CRAN/phytools
	sci-CRAN/rgl
	virtual/cluster
	sci-CRAN/ape
	>=dev-lang/R-3.5.0
	virtual/Matrix
	virtual/MASS
	sci-CRAN/combinat
	sci-CRAN/gtools
	sci-CRAN/lpSolve
	sci-CRAN/lpSolveAPI
	sci-CRAN/miscTools
	sci-CRAN/phangorn
	sci-CRAN/maps
"
RDEPEND="${DEPEND-}"
