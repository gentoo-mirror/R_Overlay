# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Interface to the Europe PubMed... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/europepmc_0.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/dplyr
	sci-CRAN/urltools
	sci-CRAN/plyr
	>=dev-lang/R-3.00
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
