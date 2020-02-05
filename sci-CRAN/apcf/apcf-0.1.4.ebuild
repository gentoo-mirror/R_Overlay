# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Adapted Pair Correlation Function'
SRC_URI="http://cran.r-project.org/src/contrib/apcf_0.1.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/Rcpp-0.12
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-libs/gdal
	sci-libs/geos
	${R_SUGGESTS-}
"
