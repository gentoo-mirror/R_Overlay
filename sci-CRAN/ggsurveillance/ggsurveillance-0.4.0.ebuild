# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Outbreak Investigation... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggsurveillance_0.4.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ggrepel r_suggests_hmisc r_suggests_knitr
	r_suggests_outbreaks r_suggests_plotly r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat r_suggests_tsibble
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_outbreaks? ( sci-CRAN/outbreaks )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tsibble? ( sci-CRAN/tsibble )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-1.0.8 )
"
DEPEND=">=dev-lang/R-4.2.0
	sci-CRAN/dplyr
	>=sci-CRAN/ggplot2-3.5.0
	sci-CRAN/cli
	sci-CRAN/forcats
	sci-CRAN/glue
	sci-CRAN/ISOweek
	sci-CRAN/lubridate
	sci-CRAN/rlang
	>=sci-CRAN/scales-1.4.0
	sci-CRAN/tidyselect
	sci-CRAN/tidyr
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
