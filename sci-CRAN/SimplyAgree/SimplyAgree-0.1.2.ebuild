# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Flexible and Robust Agreement an... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SimplyAgree_0.1.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_deming r_suggests_ggeffects
	r_suggests_knitr r_suggests_mgcv r_suggests_readr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_deming? ( sci-CRAN/deming )
	r_suggests_ggeffects? ( sci-CRAN/ggeffects )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.6
	virtual/boot
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/tidyselect
	sci-CRAN/stringr
	sci-CRAN/jmvcore
	sci-CRAN/quantreg
	sci-CRAN/patchwork
	sci-CRAN/insight
	virtual/nlme
	sci-CRAN/emmeans
	sci-CRAN/lme4
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
