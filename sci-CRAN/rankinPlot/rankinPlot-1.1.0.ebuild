# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Convenient Plotting for the Modi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rankinPlot_1.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_viridis"
R_SUGGESTS="r_suggests_viridis? ( sci-CRAN/viridis )"
DEPEND=">=sci-CRAN/scales-1.2
	>=sci-CRAN/ggplot2-3.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
