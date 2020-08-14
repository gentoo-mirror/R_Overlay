# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Ceteris Paribus Plots (What-If P... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ceterisParibus_0.2.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ggiraph r_suggests_randomforest"
R_SUGGESTS="
	r_suggests_ggiraph? ( sci-CRAN/ggiraph )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
"
DEPEND=">=dev-lang/R-3.3
	sci-CRAN/ggplot2
	sci-CRAN/DALEX
	sci-CRAN/gower
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
