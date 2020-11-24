# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis and Visualization Likert Items'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/likert_1.3.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_shiny"
R_SUGGESTS="r_suggests_shiny? ( sci-CRAN/shiny )"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/reshape2
	sci-CRAN/psych
	sci-CRAN/xtable
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/devtools' )
