# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Censored Spatial Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CensSpatial_3.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/psych
	>=sci-CRAN/tlrmvnmvt-1.1.0
	sci-CRAN/msm
	>=sci-CRAN/tmvtnorm-1.4.10
	>=dev-lang/R-4.1.0
	>=sci-CRAN/geoR-1.8.1
	sci-CRAN/Rcpp
	>=sci-CRAN/optimx-2021.10.12
	>=sci-CRAN/numDeriv-2.11.1
	sci-CRAN/raster
	>=sci-CRAN/moments-0.14
	virtual/lattice
"
RDEPEND="${DEPEND-}"
