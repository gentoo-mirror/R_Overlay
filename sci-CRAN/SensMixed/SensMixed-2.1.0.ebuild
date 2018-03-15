# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analysis of Sensory and Consumer... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SensMixed_2.1-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_estimability r_suggests_pbkrtest"
R_SUGGESTS="
	r_suggests_estimability? ( sci-CRAN/estimability )
	r_suggests_pbkrtest? ( sci-CRAN/pbkrtest )
"
DEPEND="sci-CRAN/Hmisc
	sci-CRAN/plyr
	sci-CRAN/shiny
	sci-CRAN/shinyBS
	>=dev-lang/R-3.0.0
	>=sci-CRAN/lme4-1.1
	sci-CRAN/doBy
	sci-CRAN/ggplot2
	sci-CRAN/xtable
	virtual/MASS
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
