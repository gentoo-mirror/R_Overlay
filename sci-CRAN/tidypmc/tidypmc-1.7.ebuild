# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Parse Full Text XML Documents from PubMed Central'
SRC_URI="http://cran.r-project.org/src/contrib/tidypmc_1.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_europepmc r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tidytext"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_europepmc? ( sci-CRAN/europepmc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidytext? ( sci-CRAN/tidytext )
"
DEPEND="sci-CRAN/xml2
	sci-CRAN/tibble
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/tokenizers
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
