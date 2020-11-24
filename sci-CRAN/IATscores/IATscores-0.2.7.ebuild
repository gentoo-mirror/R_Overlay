# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Implicit Association Test Scores... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IATscores_0.2.7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_nparcomp"
R_SUGGESTS="r_suggests_nparcomp? ( >=sci-CRAN/nparcomp-2.6 )"
DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/dplyr-0.8.5
	>=sci-CRAN/reshape2-1.4.4
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/qgraph-1.6.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
