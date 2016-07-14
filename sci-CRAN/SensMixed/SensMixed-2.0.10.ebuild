# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analysis of Sensory and Consumer... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SensMixed_2.0-10.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_pbkrtest"
R_SUGGESTS="r_suggests_pbkrtest? ( sci-CRAN/pbkrtest )"
DEPEND="sci-CRAN/Hmisc
	sci-CRAN/plyr
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/shiny
	sci-CRAN/xtable
	>=sci-CRAN/lme4-1.1
	sci-CRAN/lmerTest
	sci-CRAN/shinyBS
	>=dev-lang/R-3.0.0
	sci-CRAN/doBy
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
