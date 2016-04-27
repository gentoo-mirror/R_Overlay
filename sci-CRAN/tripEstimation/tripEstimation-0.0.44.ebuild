# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Metropolis Sampler and Supportin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tripEstimation_0.0-44.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/lattice
	virtual/mgcv
	sci-CRAN/rgdal
	sci-CRAN/sp
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}"
