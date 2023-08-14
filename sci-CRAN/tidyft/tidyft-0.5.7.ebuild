# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fast and Memory Efficient Data O... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tidyft_0.5.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_dtplyr r_suggests_knitr
	r_suggests_profvis r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_dtplyr? ( sci-CRAN/dtplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_profvis? ( sci-CRAN/profvis )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/data_table-1.12.8
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/fst-0.9.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
