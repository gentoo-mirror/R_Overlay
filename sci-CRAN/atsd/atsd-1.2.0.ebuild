# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Support Querying Axibase Time-Series Database'
SRC_URI="http://cran.r-project.org/src/contrib/atsd_1.2.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_chron r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_timedate r_suggests_zoo"
R_SUGGESTS="
	r_suggests_chron? ( sci-CRAN/chron )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_timedate? ( sci-CRAN/timeDate )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND=">=dev-lang/R-3.1.2
	>=sci-CRAN/httr-0.6.1
	>=sci-CRAN/RCurl-1.95.4.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
