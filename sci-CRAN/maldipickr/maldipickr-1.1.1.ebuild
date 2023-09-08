# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Dereplicate and Cherry-Pick Mass... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/maldipickr_1.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/MALDIquant
	sci-CRAN/readBrukerFlexData
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
