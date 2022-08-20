# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Causal Effect for Population Att... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/causalPAF_1.2.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_spelling"
R_SUGGESTS="r_suggests_spelling? ( sci-CRAN/spelling )"
DEPEND="sci-CRAN/dagitty
	sci-CRAN/gridExtra
	sci-CRAN/forestplot
	sci-CRAN/ggdag
	sci-CRAN/checkmate
	virtual/MASS
	sci-CRAN/reshape2
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/rlist
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
