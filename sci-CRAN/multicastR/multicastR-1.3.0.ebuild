# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Companion to the Multi-CAST Collection'
SRC_URI="http://cran.r-project.org/src/contrib/multicastR_1.3.0.tar.gz"

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/XML-3.98.0
	>=sci-CRAN/xtable-1.8.0
	>=sci-CRAN/gsubfn-0.7
	>=dev-lang/R-3.0.0
	>=sci-CRAN/curl-3.3
	>=sci-CRAN/stringi-1.1.0
	>=sci-CRAN/xml2-1.1.0
	>=sci-CRAN/data_table-1.10.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
