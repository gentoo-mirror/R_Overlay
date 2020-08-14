# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Graphical Model Stability and Va... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mplot_0.6.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_glmnet r_suggests_knitr r_suggests_mvoutlier"
R_SUGGESTS="
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mvoutlier? ( sci-CRAN/mvoutlier )
"
DEPEND="sci-CRAN/foreach
	sci-CRAN/bestglm
	sci-CRAN/googleVis
	sci-CRAN/doParallel
	sci-CRAN/shiny
	sci-CRAN/plyr
	sci-CRAN/shinydashboard
	sci-CRAN/leaps
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
