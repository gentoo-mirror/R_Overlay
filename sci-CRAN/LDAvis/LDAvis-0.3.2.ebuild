# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Interactive Visualization of Topic Models'
SRC_URI="http://cran.r-project.org/src/contrib/LDAvis_0.3.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_digest r_suggests_gistr r_suggests_htmltools
	r_suggests_knitr r_suggests_lda r_suggests_mallet r_suggests_servr
	r_suggests_shiny r_suggests_topicmodels"
R_SUGGESTS="
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_gistr? ( >=sci-CRAN/gistr-0.0.8.99 )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lda? ( sci-CRAN/lda )
	r_suggests_mallet? ( sci-CRAN/mallet )
	r_suggests_servr? ( sci-CRAN/servr )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_topicmodels? ( sci-CRAN/topicmodels )
"
DEPEND="sci-CRAN/proxy
	sci-CRAN/RJSONIO
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
