# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Straightforward BibTeX and BibLa... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RefManageR_1.2.12.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/plyr
	>=sci-CRAN/bibtex-0.4.1
	>=sci-CRAN/lubridate-1.5.0
	sci-CRAN/xml2
	sci-CRAN/stringr
	sci-CRAN/jsonlite
	>=dev-lang/R-3.0
	sci-CRAN/httr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
