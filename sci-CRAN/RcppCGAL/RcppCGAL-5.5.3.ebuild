# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Rcpp Integration for CGAL'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RcppCGAL_5.5.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/curl
	sci-CRAN/Rcpp
	sci-CRAN/gh
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
