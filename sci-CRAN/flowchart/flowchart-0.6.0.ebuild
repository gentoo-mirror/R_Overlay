# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tidy Flowchart Generator'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/flowchart_0.6.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_ragg r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ragg? ( sci-CRAN/ragg )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/dplyr-1.1.0
	sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/Gmisc
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/tidyselect
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
