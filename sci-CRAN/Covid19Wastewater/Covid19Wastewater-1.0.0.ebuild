# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Prepare, Analyze, and Visualize ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Covid19Wastewater_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/signal
	sci-CRAN/forecast
	sci-CRAN/rsample
	sci-CRAN/tidyselect
	sci-CRAN/ggplot2
	>=dev-lang/R-3.50
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/partykit
	sci-CRAN/patchwork
	sci-CRAN/randomForest
	sci-CRAN/gridExtra
	sci-CRAN/plyr
	sci-CRAN/reshape2
	sci-CRAN/data_table
	sci-CRAN/RcppRoll
	sci-CRAN/zoo
	sci-CRAN/plotly
	sci-CRAN/rlang
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
