# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='OpenAnalytics Plots Package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/oaPlots_0.0.25.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rcolorbrewer"
R_SUGGESTS="r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )"
DEPEND="sci-CRAN/oaColors
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
