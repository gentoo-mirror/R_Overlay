# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Tool to Ensure the Validity of Database Writes'
SRC_URI="http://cran.r-project.org/src/contrib/dbfaker_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_domc r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_domc? ( sci-CRAN/doMC )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/parsedate
	sci-CRAN/tidyr
	sci-CRAN/RPostgreSQL
	sci-CRAN/foreach
	sci-CRAN/dplyr
	sci-CRAN/assertive
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
