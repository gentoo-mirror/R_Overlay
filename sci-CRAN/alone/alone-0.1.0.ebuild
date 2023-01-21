# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Datasets from the Survival TV Series Alone'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/alone_0.1.0.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_forcats r_suggests_ggplot2"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
"
DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
