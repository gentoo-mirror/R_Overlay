# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Open Population Capture-Recapture'
SRC_URI="http://cran.r-project.org/src/contrib/openCR_1.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rgdal"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
"
DEPEND="virtual/MASS
	>=sci-CRAN/Rcpp-0.12.14
	sci-CRAN/abind
	sci-CRAN/plyr
	>=sci-CRAN/secr-3.1.5
	>=dev-lang/R-3.2.0
	virtual/nlme
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/RMark' )
