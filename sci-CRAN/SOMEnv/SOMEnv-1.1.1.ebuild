# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='SOM Algorithm for the Analysis o... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SOMEnv_1.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/plyr
	sci-CRAN/dplyr
	sci-CRAN/rlist
	sci-CRAN/shiny
	sci-CRAN/kohonen
	sci-CRAN/openair
	sci-CRAN/colourpicker
	sci-CRAN/shinycssloaders
	sci-CRAN/shinycustomloader
"
RDEPEND="${DEPEND-}"
