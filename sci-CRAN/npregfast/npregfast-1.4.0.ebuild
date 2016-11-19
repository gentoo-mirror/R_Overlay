# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Nonparametric Estimation of Regr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/npregfast_1.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gridextra"
R_SUGGESTS="r_suggests_gridextra? ( sci-CRAN/gridExtra )"
DEPEND="virtual/mgcv
	>=dev-lang/R-3.2.0
	sci-CRAN/doParallel
	sci-CRAN/ggplot2
	sci-CRAN/foreach
	sci-CRAN/sfsmisc
	sci-CRAN/shinyjs
	sci-CRAN/wesanderson
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
