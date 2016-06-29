# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Create Graph Diagrams and Flowcharts Using R'
SRC_URI="http://cran.r-project.org/src/contrib/DiagrammeR_0.8.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/htmlwidgets-0.5
	>=sci-CRAN/rstudioapi-0.3.1
	>=sci-CRAN/stringr-1.0.0
	>=sci-CRAN/visNetwork-0.1.2
	>=sci-CRAN/scales-0.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
