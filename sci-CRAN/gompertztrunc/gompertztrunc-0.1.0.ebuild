# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Conducting Maximum Likelihood Es... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gompertztrunc_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_socviz
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_socviz? ( sci-CRAN/socviz )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/modelr
	sci-CRAN/broom
	sci-CRAN/rlang
	sci-CRAN/flexsurv
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/tidyr
	>=dev-lang/R-3.5.0
	sci-CRAN/cowplot
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/ggsci
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
