# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Conduct Exploratory Analyses wit... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/exploratory_0.1.53.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/shiny
	sci-CRAN/shinydashboard
	sci-CRAN/DT
	sci-CRAN/devtools
	sci-CRAN/data_table
	sci-CRAN/weights
	sci-CRAN/ggridges
	sci-CRAN/ggplot2
	sci-CRAN/lemon
	sci-CRAN/lm_beta
	sci-CRAN/mediation
	sci-CRAN/moments
"
RDEPEND="${DEPEND-}"
