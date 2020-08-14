# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Confidence or Prediction Interva... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ciTools_0.5.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_broom r_suggests_here r_suggests_knitr
	r_suggests_rmarkdown r_suggests_spreda r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spreda? ( sci-CRAN/SPREDA )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/dplyr
	virtual/MASS
	virtual/survival
	sci-CRAN/lme4
	sci-CRAN/arm
	sci-CRAN/magrittr
	virtual/boot
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
