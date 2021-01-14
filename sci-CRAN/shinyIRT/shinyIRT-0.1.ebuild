# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Item Response Theory Analysis wi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shinyIRT_0.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/magrittr
	sci-CRAN/shinydashboard
	sci-CRAN/shinycssloaders
	sci-CRAN/mirt
	sci-CRAN/readxl
	sci-CRAN/psych
	sci-CRAN/irtoys
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}"
