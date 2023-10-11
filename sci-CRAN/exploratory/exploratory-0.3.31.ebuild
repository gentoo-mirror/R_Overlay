# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Tool for Large-Scale Exploratory Analyses'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/exploratory_0.3.31.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_moments"
R_SUGGESTS="r_suggests_moments? ( sci-CRAN/moments )"
DEPEND="sci-CRAN/data_table
	sci-CRAN/DT
	sci-CRAN/remotes
	sci-CRAN/ggridges
	sci-CRAN/lm_beta
	sci-CRAN/shiny
	sci-CRAN/shinydashboard
	sci-CRAN/ggplot2
	sci-CRAN/lemon
	sci-CRAN/mediation
	sci-CRAN/weights
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
