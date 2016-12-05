# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Censored Spatial Models'
SRC_URI="http://cran.r-project.org/src/contrib/CensSpatial_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/lattice
	sci-CRAN/geoR
	sci-CRAN/mvtnorm
	sci-CRAN/optimx
	sci-CRAN/tmvtnorm
	sci-CRAN/msm
	sci-CRAN/psych
	sci-CRAN/numDeriv
	sci-CRAN/raster
	sci-CRAN/moments
"
RDEPEND="${DEPEND-}"
