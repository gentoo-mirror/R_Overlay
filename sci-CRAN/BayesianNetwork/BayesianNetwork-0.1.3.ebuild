# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Network Modeling and Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/BayesianNetwork_0.1.3.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/bnlearn
	sci-CRAN/heatmaply
	sci-CRAN/rintrojs
	virtual/lattice
	sci-CRAN/shinyAce
	sci-CRAN/networkD3
	sci-CRAN/plotly
	sci-CRAN/shiny
	sci-CRAN/shinydashboard
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
