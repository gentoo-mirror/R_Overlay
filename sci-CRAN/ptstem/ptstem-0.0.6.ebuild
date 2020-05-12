# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Stemming Algorithms for the Portuguese Language'
SRC_URI="http://cran.r-project.org/src/contrib/ptstem_0.0.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_plyr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/SnowballC
	sci-CRAN/stringr
	sci-CRAN/hunspell
	sci-CRAN/tokenizers
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/rslp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
