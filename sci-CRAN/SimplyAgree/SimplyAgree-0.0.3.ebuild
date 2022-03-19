# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Flexible and Robust Agreement an... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SimplyAgree_0.0.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_cccrm r_suggests_covr r_suggests_ggpubr
	r_suggests_knitr r_suggests_readr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_cccrm? ( sci-CRAN/cccrm )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/lme4
	sci-CRAN/ggplot2
	sci-CRAN/tidyselect
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/emmeans
	virtual/boot
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/jmvcore
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
