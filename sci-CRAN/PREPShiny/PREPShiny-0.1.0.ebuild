# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive Document for Preprocessing the Dataset'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PREPShiny_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/rmarkdown
	sci-CRAN/dplyr
	sci-CRAN/shiny
	sci-CRAN/psycho
	>=dev-lang/R-3.0.3
"
RDEPEND="${DEPEND-}"
