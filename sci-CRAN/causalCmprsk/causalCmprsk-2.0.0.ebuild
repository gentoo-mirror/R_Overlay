# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Nonparametric and Cox-Based Esti... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/causalCmprsk_2.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_cobalt r_suggests_dt
	r_suggests_ggalt r_suggests_ggsci r_suggests_hmisc
	r_suggests_hrbrthemes r_suggests_knitr r_suggests_modeva
	r_suggests_naniar r_suggests_rmarkdown r_suggests_summarytools
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_cobalt? ( sci-CRAN/cobalt )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_ggalt? ( sci-CRAN/ggalt )
	r_suggests_ggsci? ( sci-CRAN/ggsci )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_hrbrthemes? ( sci-CRAN/hrbrthemes )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_modeva? ( sci-CRAN/modEvA )
	r_suggests_naniar? ( sci-CRAN/naniar )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_summarytools? ( sci-CRAN/summarytools )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/data_table
	sci-CRAN/doParallel
	sci-CRAN/inline
	virtual/survival
	sci-CRAN/foreach
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
