# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Shiny User Interface for Multipl... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shinyrecap_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/Rcapture
	sci-CRAN/ipc
	sci-CRAN/dga
	sci-CRAN/ggplot2
	sci-CRAN/reshape
	sci-CRAN/promises
	sci-CRAN/conting
	sci-CRAN/shinycssloaders
	sci-CRAN/shiny
	sci-CRAN/CARE1
	sci-CRAN/LCMCR
	sci-CRAN/future
	sci-CRAN/coda
	sci-CRAN/testthat
"
RDEPEND="${DEPEND-}"
