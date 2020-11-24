# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulate and Evaluate Time Serie... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/eesim_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dlnm r_suggests_ggplot2 r_suggests_gridextra
	r_suggests_knitr r_suggests_rmarkdown r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_dlnm? ( >=sci-CRAN/dlnm-2.3.2 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-2.2.1 )
	r_suggests_gridextra? ( >=sci-CRAN/gridExtra-2.2.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.15.1 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.5.0 )
	r_suggests_tidyr? ( >=sci-CRAN/tidyr-0.6.2 )
"
DEPEND=">=sci-CRAN/dplyr-0.5.0
	>=sci-CRAN/purrr-0.2.2
	>=sci-CRAN/viridis-0.4.0
	>=sci-CRAN/lubridate-1.5.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
