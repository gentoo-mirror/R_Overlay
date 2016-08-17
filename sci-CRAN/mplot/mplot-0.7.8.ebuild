# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Graphical Model Stability and Va... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mplot_0.7.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mvoutlier"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mvoutlier? ( sci-CRAN/mvoutlier )
"
DEPEND="sci-CRAN/doParallel
	sci-CRAN/plyr
	sci-CRAN/glmnet
	sci-CRAN/googleVis
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/leaps
	sci-CRAN/glmulti
	sci-CRAN/dplyr
	sci-CRAN/bestglm
	sci-CRAN/shinydashboard
	sci-CRAN/foreach
	sci-CRAN/shiny
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
