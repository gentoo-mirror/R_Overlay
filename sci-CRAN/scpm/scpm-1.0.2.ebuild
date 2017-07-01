# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An R Package for Spatial Smoothing'
SRC_URI="http://cran.r-project.org/src/contrib/scpm_1.0-2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rgl
	sci-CRAN/mvtnorm
	virtual/Matrix
	sci-CRAN/interp
	virtual/lattice
	sci-CRAN/RandomFields
	virtual/MASS
	sci-CRAN/geoR
"
RDEPEND="${DEPEND-}"
