# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Straightforward BibTeX and BibLa... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RefManageR_0.13.1.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-omegahat/RCurl
	sci-omegahat/XML
	sci-CRAN/RJSONIO
	sci-CRAN/httr
	>=dev-lang/R-3.0
	sci-CRAN/plyr
	sci-CRAN/bibtex
	>=sci-CRAN/lubridate-1.5.0
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
