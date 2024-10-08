# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Inhomogeneous K- And Pair Correl... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/globalKinhom_0.1.9.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/spatstat_explore-3.0
	>=sci-CRAN/spatstat_geom-3.1
	sci-CRAN/spatstat_univar
	>=sci-CRAN/spatstat_random-2.1.0
"
RDEPEND="${DEPEND-}"
