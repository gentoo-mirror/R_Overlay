# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An R Package for Spatial Smoothing'
SRC_URI="http://cran.r-project.org/src/contrib/scpm_2.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/interp
	sci-CRAN/rgl
	virtual/Matrix
	sci-CRAN/mvtnorm
	sci-CRAN/RandomFields
	virtual/MASS
	virtual/lattice
"
RDEPEND="${DEPEND-}"
