# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='In Vitro Toxicokinetic Data Proc... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/invitroTKstats_0.0.13.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_flextable r_suggests_gridextra r_suggests_gridtext
	r_suggests_knitr r_suggests_magrittr r_suggests_r_rsp
	r_suggests_rmarkdown r_suggests_stringr r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_flextable? ( sci-CRAN/flextable )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_gridtext? ( sci-CRAN/gridtext )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/readxl
	sci-CRAN/coda
	>=dev-lang/R-3.5.0
	sci-CRAN/rlang
	sci-CRAN/runjags
	sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
