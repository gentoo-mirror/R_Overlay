# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Expand Tidy Output for Categoric... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tidycat_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_broom r_suggests_ggforce r_suggests_ggplot2
	r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_ggforce? ( sci-CRAN/ggforce )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/forcats
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
