# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools to Create Gene Sets'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/snplist_0.18.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/R_utils-1.27.1
	>=sci-BIOC/biomaRt-2.16.0
	>=sci-CRAN/DBI-0.3.1
	>=sci-CRAN/Rcpp-0.10.5
	>=sci-CRAN/RSQLite-1.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
