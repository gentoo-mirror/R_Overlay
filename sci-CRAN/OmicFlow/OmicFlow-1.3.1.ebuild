# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fast and Efficient (Automated) A... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/OmicFlow_1.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cli r_suggests_downloadthis r_suggests_dt
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cli? ( sci-CRAN/cli )
	r_suggests_downloadthis? ( sci-CRAN/downloadthis )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/slam
	sci-CRAN/rbiom
	virtual/Matrix
	sci-CRAN/patchwork
	sci-CRAN/R6
	sci-CRAN/ggpubr
	sci-CRAN/RColorBrewer
	sci-CRAN/yyjsonr
	sci-CRAN/ggplot2
	sci-BIOC/rhdf5
	sci-CRAN/purrr
	sci-CRAN/jsonlite
	sci-CRAN/data_table
	sci-CRAN/gghalves
	sci-CRAN/jsonvalidate
	sci-CRAN/vegan
	sci-CRAN/magrittr
	sci-CRAN/ape
	>=dev-lang/R-4.3.0
	sci-CRAN/ggrepel
	sci-CRAN/viridis
	sci-CRAN/rstatix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
