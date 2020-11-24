# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Nonparametric Estimation of Regr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/npregfast_1.5.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gridextra"
R_SUGGESTS="r_suggests_gridextra? ( sci-CRAN/gridExtra )"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/shiny
	sci-CRAN/foreach
	sci-CRAN/sfsmisc
	sci-CRAN/doParallel
	virtual/mgcv
	sci-CRAN/shinyjs
	sci-CRAN/wesanderson
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
