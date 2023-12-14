# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tropical Geometry Tools for Machine Learning'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/TML_1.2.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5.0
	virtual/Matrix
	sci-CRAN/stringr
	virtual/MASS
	sci-CRAN/RcppAlgos
	sci-CRAN/combinat
	sci-CRAN/lpSolve
	sci-CRAN/lpSolveAPI
	sci-CRAN/miscTools
	sci-CRAN/ape
	sci-CRAN/maps
	sci-CRAN/rcdd
	virtual/cluster
	sci-CRAN/rgl
	sci-CRAN/Rfast
	sci-CRAN/magick
	sci-CRAN/phytools
	sci-CRAN/gtools
	sci-CRAN/phangorn
	sci-CRAN/ROCR
"
RDEPEND="${DEPEND-}"
