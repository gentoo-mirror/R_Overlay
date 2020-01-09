# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Censored Spatial Models'
SRC_URI="http://cran.r-project.org/src/contrib/CensSpatial_2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/lattice
	sci-CRAN/raster
	sci-CRAN/mvtnorm
	sci-CRAN/psych
	sci-CRAN/moments
	sci-CRAN/tmvtnorm
	sci-CRAN/msm
	sci-CRAN/geoR
	sci-CRAN/optimx
	sci-CRAN/numDeriv
	sci-CRAN/tlrmvnmvt
"
RDEPEND="${DEPEND-}"
