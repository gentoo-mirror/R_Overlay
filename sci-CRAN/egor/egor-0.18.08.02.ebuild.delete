# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Import and Analyse Ego-Centered Network Data'
SRC_URI="http://cran.r-project.org/src/contrib/egor_0.18.08-02.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/survey
	sci-CRAN/network
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/igraph
	sci-CRAN/shiny
	sci-CRAN/tidyr
	sci-CRAN/plyr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
