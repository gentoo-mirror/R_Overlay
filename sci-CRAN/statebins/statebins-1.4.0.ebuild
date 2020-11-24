# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create United States Uniform Cartogram Heatmaps'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/statebins_1.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_rcolorbrewer r_suggests_tinytest
	r_suggests_viridis"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/scales-0.5.0
	>=sci-CRAN/ggplot2-2.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
