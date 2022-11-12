# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create Validation Tests for Auto... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/oolong_0.4.1.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_btm r_suggests_covr r_suggests_dplyr r_suggests_fs
	r_suggests_knitr r_suggests_quanteda_textmodels r_suggests_rmarkdown
	r_suggests_seededlda r_suggests_stm r_suggests_stringr
	r_suggests_testthat r_suggests_text2vec r_suggests_topicmodels"
R_SUGGESTS="
	r_suggests_btm? ( sci-CRAN/BTM )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_quanteda_textmodels? ( sci-CRAN/quanteda_textmodels )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_seededlda? ( sci-CRAN/seededlda )
	r_suggests_stm? ( sci-CRAN/stm )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.2 )
	r_suggests_text2vec? ( >=sci-CRAN/text2vec-0.6 )
	r_suggests_topicmodels? ( sci-CRAN/topicmodels )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/R6
	sci-CRAN/ggplot2
	>=sci-CRAN/keyATM-0.2.2
	>=dev-lang/R-3.6
	sci-CRAN/shiny
	sci-CRAN/purrr
	sci-CRAN/digest
	>=sci-CRAN/quanteda-3.0.0
	sci-CRAN/irr
	sci-CRAN/cowplot
	sci-CRAN/cli
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
