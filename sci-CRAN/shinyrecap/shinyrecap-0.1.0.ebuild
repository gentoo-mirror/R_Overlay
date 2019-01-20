# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Shiny User Interface for Multipl... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/shinyrecap_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/CARE1
	sci-CRAN/shiny
	sci-CRAN/coda
	sci-CRAN/ipc
	sci-CRAN/ggplot2
	sci-CRAN/Rcapture
	sci-CRAN/conting
	sci-CRAN/testthat
	sci-CRAN/reshape
	sci-CRAN/dga
	sci-CRAN/shinycssloaders
	sci-CRAN/LCMCR
	sci-CRAN/future
	sci-CRAN/promises
"
RDEPEND="${DEPEND-}"
