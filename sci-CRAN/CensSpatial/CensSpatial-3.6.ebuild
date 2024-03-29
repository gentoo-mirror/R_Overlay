# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Censored Spatial Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CensSpatial_3.6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.1.0
	virtual/lattice
	>=sci-CRAN/numDeriv-2.11.1
	sci-CRAN/psych
	>=sci-CRAN/geoR-1.8.1
	sci-CRAN/Rcpp
	sci-CRAN/mvtnorm
	>=sci-CRAN/optimx-2021.10.12
	>=sci-CRAN/tmvtnorm-1.4.10
	sci-CRAN/msm
	sci-CRAN/raster
	>=sci-CRAN/moments-0.14
	>=sci-CRAN/tlrmvnmvt-1.1.0
"
RDEPEND="${DEPEND-}"
