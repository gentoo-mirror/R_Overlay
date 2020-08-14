# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Project Dense Vectors Representa... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/projector_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_fastrtext r_suggests_knitr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_fastrtext? ( sci-CRAN/fastrtext )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/Rtsne
	>=sci-CRAN/RcppAnnoy-0.0.10
	>=dev-lang/R-3.1
	sci-CRAN/RColorBrewer
	sci-CRAN/dbscan
	sci-CRAN/shinythemes
	sci-CRAN/plotly
	sci-CRAN/assertthat
	sci-CRAN/shiny
	sci-CRAN/shinyjs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
