# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='SOM Algorithm for the Analysis o... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SOMEnv_1.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/shiny
	sci-CRAN/colourpicker
	sci-CRAN/plyr
	sci-CRAN/shinycssloaders
	sci-CRAN/shinycustomloader
	sci-CRAN/rlist
	sci-CRAN/dplyr
	sci-CRAN/kohonen
	sci-CRAN/openair
"
RDEPEND="${DEPEND-}"
