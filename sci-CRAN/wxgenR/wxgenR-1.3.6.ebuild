# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Stochastic Weather Generator with Seasonality'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/wxgenR_1.3.6.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_data_table r_suggests_ggpubr r_suggests_knitr
	r_suggests_moments r_suggests_reshape2 r_suggests_rmarkdown
	r_suggests_seas r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_moments? ( sci-CRAN/moments )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_seas? ( sci-CRAN/seas )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/plyr
	sci-CRAN/msm
	sci-CRAN/sm
	sci-CRAN/lubridate
	sci-CRAN/dplyr
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
