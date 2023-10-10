# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Area-to-Area Kriging'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/atakrig_0.9.8.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rtop"
R_SUGGESTS="r_suggests_rtop? ( sci-CRAN/rtop )"
DEPEND="sci-CRAN/terra
	sci-CRAN/gstat
	sci-CRAN/foreach
	sci-CRAN/Rcpp
	sci-CRAN/doSNOW
	sci-CRAN/sf
	sci-CRAN/snow
	sci-CRAN/FNN
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
