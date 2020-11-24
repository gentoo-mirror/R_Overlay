# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='GWR and MGWR with Spatial Autocorrelation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mgwrsar_0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/spgwr
	virtual/Matrix
	sci-CRAN/sp
	sci-CRAN/leaflet
	sci-CRAN/Rcpp
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/htmltools
	sci-CRAN/nabor
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppEigen
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
