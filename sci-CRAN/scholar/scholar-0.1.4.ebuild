# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analyse Citation Data from Google Scholar'
SRC_URI="http://cran.r-project.org/src/contrib/scholar_0.1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_roxygen2"
R_SUGGESTS="r_suggests_roxygen2? ( sci-CRAN/roxygen2 )"
DEPEND=">=dev-lang/R-2.15.1
	sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/xml2
	sci-CRAN/stringr
	sci-CRAN/rvest
	sci-CRAN/R_cache
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
