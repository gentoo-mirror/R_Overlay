# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Censored Spatial Models'
SRC_URI="http://cran.r-project.org/src/contrib/CensSpatial_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/geoR
	sci-CRAN/optimx
	sci-CRAN/msm
	sci-CRAN/numDeriv
	sci-CRAN/mvtnorm
	sci-CRAN/raster
	sci-CRAN/moments
	sci-CRAN/tmvtnorm
	sci-CRAN/psych
	virtual/lattice
"
RDEPEND="${DEPEND-}"
