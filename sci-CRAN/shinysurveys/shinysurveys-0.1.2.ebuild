# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create and Deploy Surveys in Shiny'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shinysurveys_0.1.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/shinyjs
	sci-CRAN/sass
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}"
