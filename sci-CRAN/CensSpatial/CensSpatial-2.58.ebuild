# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Censored Spatial Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CensSpatial_2.58.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/optimx
	sci-CRAN/moments
	sci-CRAN/raster
	>=sci-CRAN/tlrmvnmvt-1.1.0
	sci-CRAN/tmvtnorm
	>=dev-lang/R-3.6.0
	sci-CRAN/geoR
	sci-CRAN/mvtnorm
	sci-CRAN/msm
	sci-CRAN/psych
	>=sci-CRAN/numDeriv-2.11.1
	virtual/lattice
"
RDEPEND="${DEPEND-}"
