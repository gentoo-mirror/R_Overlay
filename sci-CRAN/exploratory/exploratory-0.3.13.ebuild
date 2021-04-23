# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Tool for Large-Scale Exploratory Analyses'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/exploratory_0.3.13.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_moments"
R_SUGGESTS="r_suggests_moments? ( sci-CRAN/moments )"
DEPEND="sci-CRAN/ggridges
	sci-CRAN/remotes
	sci-CRAN/lemon
	sci-CRAN/ggplot2
	sci-CRAN/data_table
	sci-CRAN/DT
	sci-CRAN/lm_beta
	sci-CRAN/mediation
	sci-CRAN/shiny
	sci-CRAN/shinydashboard
	sci-CRAN/weights
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
