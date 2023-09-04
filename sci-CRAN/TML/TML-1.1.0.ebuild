# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tropical Geometry Tools for Machine Learning'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/TML_1.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/phytools
	sci-CRAN/rcdd
	sci-CRAN/miscTools
	sci-CRAN/magick
	sci-CRAN/RcppAlgos
	sci-CRAN/stringr
	virtual/Matrix
	sci-CRAN/combinat
	sci-CRAN/lpSolveAPI
	sci-CRAN/rgl
	sci-CRAN/maps
	sci-CRAN/Rfast
	sci-CRAN/lpSolve
	sci-CRAN/phangorn
	>=dev-lang/R-3.5.0
	virtual/MASS
	virtual/cluster
	sci-CRAN/gtools
	sci-CRAN/ape
	sci-CRAN/ROCR
"
RDEPEND="${DEPEND-}"
