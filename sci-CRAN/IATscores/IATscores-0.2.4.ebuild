# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Implicit Association Test Scores... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/IATscores_0.2.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_nparcomp"
R_SUGGESTS="r_suggests_nparcomp? ( >=sci-CRAN/nparcomp-2.6 )"
DEPEND=">=sci-CRAN/dplyr-0.7.2
	>=sci-CRAN/stringr-1.2.0
	>=sci-CRAN/reshape2-1.4.2
	>=dev-lang/R-3.6.0
	>=sci-CRAN/qgraph-1.4.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
