# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Apply Statistical Post-Processin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/IceCast_2.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fields r_suggests_geosphere r_suggests_knitr
	r_suggests_rmarkdown r_suggests_viridis"
R_SUGGESTS="
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_geosphere? ( sci-CRAN/geosphere )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/rgeos
	sci-CRAN/ncdf4
	sci-CRAN/raster
	sci-CRAN/sp
	sci-CRAN/maptools
	sci-CRAN/coda
	>=sci-CRAN/Rcpp-0.12.17
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
