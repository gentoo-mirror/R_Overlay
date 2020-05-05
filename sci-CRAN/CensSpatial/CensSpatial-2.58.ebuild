# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Censored Spatial Models'
SRC_URI="http://cran.r-project.org/src/contrib/CensSpatial_2.58.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/optimx
	virtual/lattice
	>=sci-CRAN/tlrmvnmvt-1.1.0
	sci-CRAN/mvtnorm
	sci-CRAN/tmvtnorm
	sci-CRAN/moments
	>=dev-lang/R-3.6.0
	>=sci-CRAN/numDeriv-2.11.1
	sci-CRAN/geoR
	sci-CRAN/msm
	sci-CRAN/raster
	sci-CRAN/psych
"
RDEPEND="${DEPEND-}"
