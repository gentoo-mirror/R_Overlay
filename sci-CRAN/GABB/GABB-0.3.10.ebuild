# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Facilitation of Data Preparation... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GABB_0.3.10.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_factominer r_suggests_testthat"
R_SUGGESTS="
	r_suggests_factominer? ( sci-CRAN/FactoMineR )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/vegan
	>=sci-CRAN/egg-0.4.5
	sci-CRAN/ggforce
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/ggrepel
	sci-CRAN/ggplotify
	sci-CRAN/ggpubr
	sci-CRAN/tidyr
	sci-CRAN/Hotelling
	sci-CRAN/pheatmap
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
