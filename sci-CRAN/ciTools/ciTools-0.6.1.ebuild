# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Confidence or Prediction Interva... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ciTools_0.6.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_here r_suggests_knitr
	r_suggests_rmarkdown r_suggests_spreda"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spreda? ( sci-CRAN/SPREDA )
"
DEPEND=">=dev-lang/R-3.4.0
	virtual/boot
	sci-CRAN/lme4
	sci-CRAN/arm
	virtual/MASS
	sci-CRAN/dplyr
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
