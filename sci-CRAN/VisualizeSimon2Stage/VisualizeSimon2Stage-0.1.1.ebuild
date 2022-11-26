# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualize Simons Two-Stage Design'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/VisualizeSimon2Stage_0.1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_clinfun"
R_SUGGESTS="r_suggests_clinfun? ( sci-CRAN/clinfun )"
DEPEND=">=dev-lang/R-4.2.0
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
