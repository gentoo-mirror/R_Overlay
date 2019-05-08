# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Plotting Survival Curves with Nu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/survsup_0.0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/colorspace
	virtual/survival
	sci-CRAN/gridExtra
	>=dev-lang/R-3.3.0
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/broom
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
