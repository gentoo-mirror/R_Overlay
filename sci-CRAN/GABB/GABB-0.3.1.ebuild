# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Facilitation of Data Preparation... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GABB_0.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_factominer r_suggests_testthat"
R_SUGGESTS="
	r_suggests_factominer? ( sci-CRAN/FactoMineR )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/ggrepel
	sci-CRAN/Hotelling
	sci-CRAN/ggplot2
	sci-CRAN/pheatmap
	>=sci-CRAN/egg-0.4.5
	sci-CRAN/RVAideMemoire
	sci-CRAN/vegan
	sci-CRAN/dplyr
	sci-CRAN/ggforce
	sci-CRAN/ggplotify
	sci-CRAN/ggpubr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
