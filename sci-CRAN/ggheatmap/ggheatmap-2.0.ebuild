# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Plot Heatmap'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggheatmap_2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/factoextra
	sci-CRAN/aplot
	sci-CRAN/patchwork
	sci-CRAN/ggpubr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
