# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Straightforward BibTeX and BibLa... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RefManageR_1.4.0.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/jsonlite
	sci-CRAN/plyr
	sci-CRAN/stringr
	sci-CRAN/xml2
	sci-CRAN/httr
	>=sci-CRAN/lubridate-1.5.0
	>=sci-CRAN/bibtex-0.4.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
