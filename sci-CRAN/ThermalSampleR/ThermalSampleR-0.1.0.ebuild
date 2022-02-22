# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculate Sample Sizes Required ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ThermalSampleR_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/rlang
	virtual/MASS
	sci-CRAN/ggplot2
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/cowplot
	sci-CRAN/EnvStats
	sci-CRAN/sn
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/janitor
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
