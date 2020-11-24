# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generate Simulated Sawn Timber S... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/WoodSimulatR_0.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_magrittr
	r_suggests_pander r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tidyselect r_suggests_utf8"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyselect? ( sci-CRAN/tidyselect )
	r_suggests_utf8? ( sci-CRAN/utf8 )
"
DEPEND=">=sci-CRAN/rlang-0.4.6
	sci-CRAN/tibble
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
