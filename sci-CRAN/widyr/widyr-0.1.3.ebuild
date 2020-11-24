# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Widen, Process, then Re-Tidy Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/widyr_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_countrycode r_suggests_covr r_suggests_fuzzyjoin
	r_suggests_gapminder r_suggests_ggplot2 r_suggests_ggraph
	r_suggests_igraph r_suggests_irlba r_suggests_janeaustenr
	r_suggests_knitr r_suggests_maps r_suggests_rmarkdown
	r_suggests_testthat r_suggests_unvotes"
R_SUGGESTS="
	r_suggests_countrycode? ( sci-CRAN/countrycode )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_fuzzyjoin? ( sci-CRAN/fuzzyjoin )
	r_suggests_gapminder? ( sci-CRAN/gapminder )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggraph? ( sci-CRAN/ggraph )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_irlba? ( sci-CRAN/irlba )
	r_suggests_janeaustenr? ( sci-CRAN/janeaustenr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_unvotes? ( >=sci-CRAN/unvotes-0.2.0 )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/tidytext
	virtual/Matrix
	sci-CRAN/tidyr
	sci-CRAN/reshape2
	sci-CRAN/purrr
	sci-CRAN/broom
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
