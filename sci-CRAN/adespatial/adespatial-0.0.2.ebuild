# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multivariate Multiscale Spatial Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/adespatial_0.0-2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-R/ade4-1.7.1
	sci-CRAN/adegraphics
	virtual/lattice
	sci-CRAN/sp
	sci-CRAN/spdep
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-}"
