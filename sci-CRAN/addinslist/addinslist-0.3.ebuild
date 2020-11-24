# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Discover and Install Useful RStudio Addins'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/addinslist_0.3.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/remotes
	>=sci-CRAN/shinyjs-0.6
	>=sci-CRAN/rvest-0.3.1
	sci-CRAN/rmarkdown
	>=sci-CRAN/DT-0.1
	>=sci-CRAN/xml2-0.1.2
	>=dev-lang/R-3.1.0
	sci-CRAN/curl
	>=sci-CRAN/miniUI-0.1
	>=sci-CRAN/shiny-0.13.2
	>=sci-CRAN/rappdirs-0.3.1
"
RDEPEND="${DEPEND-}"
