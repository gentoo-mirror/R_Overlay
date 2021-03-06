# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Download Data from Bank of Spain'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tidyBdE_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_tidyverse r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_tidyverse? ( >=sci-CRAN/tidyverse-1.3.0 )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/ggplot2-3.3.0
	>=sci-CRAN/dplyr-0.7.0
	>=sci-CRAN/readr-1.0.0
	>=sci-CRAN/tibble-3.0.0
	>=sci-CRAN/scales-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
