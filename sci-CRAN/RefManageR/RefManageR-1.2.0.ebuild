# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Straightforward BibTeX and BibLa... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RefManageR_1.2.0.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/lubridate-1.5.0
	sci-CRAN/plyr
	>=dev-lang/R-3.0
	sci-CRAN/httr
	>=sci-CRAN/bibtex-0.4.1
	sci-CRAN/xml2
	sci-CRAN/stringr
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
