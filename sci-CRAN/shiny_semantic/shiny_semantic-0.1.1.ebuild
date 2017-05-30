# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Semantic UI Support for Shiny'
SRC_URI="http://cran.r-project.org/src/contrib/shiny.semantic_0.1.1.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/shiny-0.12.1
	>=sci-CRAN/htmltools-0.2.6
	>=sci-CRAN/htmlwidgets-0.8
	>=sci-CRAN/purrr-0.2.2
"
RDEPEND="${DEPEND-}"
