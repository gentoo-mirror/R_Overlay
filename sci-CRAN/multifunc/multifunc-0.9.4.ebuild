# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Ecological Drivers o... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/multifunc_0.9.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_car r_suggests_forcats r_suggests_ggplot2
	r_suggests_gridextra r_suggests_knitr r_suggests_patchwork
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="virtual/MASS
	sci-CRAN/purrr
	sci-CRAN/broom
	sci-CRAN/magrittr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
