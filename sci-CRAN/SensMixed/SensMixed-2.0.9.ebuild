# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analysis of Sensory and Consumer... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SensMixed_2.0-9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_pbkrtest"
R_SUGGESTS="r_suggests_pbkrtest? ( sci-CRAN/pbkrtest )"
DEPEND="sci-CRAN/lmerTest
	sci-CRAN/Hmisc
	sci-CRAN/xtable
	sci-CRAN/doBy
	sci-CRAN/plyr
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/shiny
	sci-CRAN/shinyBS
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
