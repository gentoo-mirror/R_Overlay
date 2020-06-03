# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Expand broom::tidy() Output for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tidycat_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_broom r_suggests_ggforce r_suggests_ggplot2
	r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_ggforce? ( sci-CRAN/ggforce )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/forcats
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
