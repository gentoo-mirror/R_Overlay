# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Network Autocorrelation for Flow Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spnaf_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/rmarkdown
	sci-CRAN/dplyr
	sci-CRAN/spdep
	sci-CRAN/magrittr
	sci-CRAN/sf
	sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/tmap
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
