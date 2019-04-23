# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interactive Application for Work... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MLRShiny_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/forecast
	>=dev-lang/R-3.0.3
	sci-CRAN/dplyr
	sci-CRAN/shinyAce
	sci-CRAN/shiny
	sci-CRAN/psych
	sci-CRAN/QuantPsyc
	sci-CRAN/corrgram
"
RDEPEND="${DEPEND-}"
