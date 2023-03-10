# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Wrapper Functions Collection Use... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fabR_1.1.0.1003.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_haven r_suggests_knitr r_suggests_rmarkdown
	r_suggests_viridis r_suggests_xlsx"
R_SUGGESTS="
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_viridis? ( sci-CRAN/viridis )
	r_suggests_xlsx? ( sci-CRAN/xlsx )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/janitor
	sci-CRAN/readxl
	sci-CRAN/rlang
	sci-CRAN/lubridate
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/DT
	>=dev-lang/R-3.4
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	sci-CRAN/digest
	sci-CRAN/fs
	sci-CRAN/tidytext
	sci-CRAN/purrr
	sci-CRAN/readr
	sci-CRAN/writexl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
