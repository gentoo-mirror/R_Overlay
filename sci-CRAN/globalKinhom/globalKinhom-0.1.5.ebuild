# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Inhomogeneous K- And Pair Correl... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/globalKinhom_0.1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/spatstat_explore-3.0
	>=dev-lang/R-3.5.0
	>=sci-CRAN/spatstat_geom-2.3.2
	>=sci-CRAN/spatstat_random-2.1.0
"
RDEPEND="${DEPEND-}"
