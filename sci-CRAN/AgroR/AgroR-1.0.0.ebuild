# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Experimental Statistics and Grap... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AgroR_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/emmeans
	sci-CRAN/reshape2
	>=dev-lang/R-4.0.0
	sci-CRAN/lmtest
	sci-CRAN/gridExtra
	sci-CRAN/multcomp
	sci-CRAN/ScottKnott
	sci-CRAN/lme4
	sci-CRAN/crayon
	sci-CRAN/ARTool
	sci-CRAN/stringr
	sci-CRAN/multcompView
	sci-CRAN/cowplot
	sci-CRAN/nortest
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/Hmisc
	sci-CRAN/scales
	sci-CRAN/ggrepel
"
RDEPEND="${DEPEND-}"
