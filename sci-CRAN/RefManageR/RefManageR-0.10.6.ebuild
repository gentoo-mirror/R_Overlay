# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Straightforward BibTeX and BibLa... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RefManageR_0.10.6.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/lubridate-1.5.0
	>=dev-lang/R-3.0
	sci-CRAN/XML
	sci-CRAN/RCurl
	sci-CRAN/stringr
	sci-CRAN/RJSONIO
	sci-CRAN/plyr
	sci-CRAN/bibtex
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
