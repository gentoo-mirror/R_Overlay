# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create Validation Tests for Auto... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/oolong_0.3.4.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_stringr r_suggests_testthat r_suggests_topicmodels"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_topicmodels? ( sci-CRAN/topicmodels )
"
DEPEND=">=sci-CRAN/text2vec-0.6
	sci-CRAN/R6
	sci-CRAN/digest
	sci-CRAN/cowplot
	sci-CRAN/ggplot2
	sci-CRAN/shiny
	sci-CRAN/stm
	sci-CRAN/irr
	sci-CRAN/purrr
	sci-CRAN/miniUI
	sci-CRAN/tibble
	>=dev-lang/R-3.5
	sci-CRAN/quanteda
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
