# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An R Package for Spatial Smoothing'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/scpm_2.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/RandomFields
	sci-CRAN/rgl
	virtual/lattice
	sci-CRAN/interp
	virtual/Matrix
	sci-CRAN/mvtnorm
	virtual/MASS
"
RDEPEND="${DEPEND-}"
