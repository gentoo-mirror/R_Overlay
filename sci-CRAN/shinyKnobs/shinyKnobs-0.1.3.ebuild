# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Collection of Knob Inputs for shiny'
SRC_URI="http://cran.r-project.org/src/contrib/shinyKnobs_0.1.3.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/shiny
	sci-CRAN/htmltools
"
RDEPEND="${DEPEND-}"
