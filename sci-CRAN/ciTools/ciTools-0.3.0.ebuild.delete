# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Confidence or Prediction Interva... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ciTools_0.3.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_broom r_suggests_knitr r_suggests_rmarkdown
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/lme4
	sci-CRAN/magrittr
	sci-CRAN/arm
	sci-CRAN/dplyr
	virtual/MASS
	sci-CRAN/tibble
	virtual/boot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
