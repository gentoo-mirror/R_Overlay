# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions to Analyze and Visuali... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/likert_1.3.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_shiny"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND="sci-CRAN/psych
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	>=dev-lang/R-3.0
	sci-CRAN/xtable
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
