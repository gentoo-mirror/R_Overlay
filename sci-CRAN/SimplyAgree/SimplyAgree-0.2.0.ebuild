# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Flexible and Robust Agreement an... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SimplyAgree_0.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_deming r_suggests_ggeffects
	r_suggests_knitr r_suggests_mgcv r_suggests_pbkrtest r_suggests_readr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_deming? ( sci-CRAN/deming )
	r_suggests_ggeffects? ( sci-CRAN/ggeffects )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_pbkrtest? ( sci-CRAN/pbkrtest )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.6
	sci-CRAN/emmeans
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/tidyselect
	sci-CRAN/quantreg
	sci-CRAN/purrr
	virtual/Matrix
	sci-CRAN/ggplot2
	sci-CRAN/lme4
	virtual/nlme
	virtual/MASS
	virtual/boot
	sci-CRAN/insight
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/jmvcore
	sci-CRAN/patchwork
	sci-CRAN/lifecycle
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
