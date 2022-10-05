# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyze and Visualize Data from ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vivainsights_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/DT
	sci-CRAN/purrr
	sci-CRAN/ggplot2
	sci-CRAN/data_table
	>=dev-lang/R-3.1.2
	sci-CRAN/tidyr
	>=sci-CRAN/tidyselect-1.0.0
	sci-CRAN/magrittr
	sci-CRAN/reshape2
	sci-CRAN/scales
	sci-CRAN/ggrepel
"
RDEPEND="${DEPEND-}"
