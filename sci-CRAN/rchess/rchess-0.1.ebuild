# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Chess Move, Generation/Validatio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rchess_0.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/htmlwidgets
	sci-CRAN/ggplot2
	sci-CRAN/R6
	sci-CRAN/dplyr
	sci-CRAN/V8
	sci-CRAN/plyr
	sci-CRAN/assertthat
"
RDEPEND="${DEPEND-}"
