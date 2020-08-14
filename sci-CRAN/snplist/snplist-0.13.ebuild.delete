# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools to create Gene Sets'
SRC_URI="http://cran.r-project.org/src/contrib/snplist_0.13.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=sci-CRAN/Rcpp-0.10.5
	>=dev-lang/R-3.0.0
	>=sci-CRAN/DBI-0.3.1
	>=sci-CRAN/RSQLite-0.11.4
	>=sci-CRAN/R_utils-1.27.1
	>=sci-BIOC/biomaRt-2.16.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
