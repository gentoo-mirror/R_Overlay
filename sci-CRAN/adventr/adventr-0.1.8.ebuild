# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interactive R Tutorials to Accom... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/adventr_0.1.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/learnr
	sci-CRAN/effsize
	sci-CRAN/BayesFactor
	sci-CRAN/car
	sci-CRAN/GGally
	sci-CRAN/WRS2
	sci-CRAN/robust
	sci-CRAN/forcats
	sci-CRAN/sandwich
	sci-CRAN/lm_beta
	sci-CRAN/dplyr
	virtual/nlme
	sci-CRAN/effects
	virtual/boot
	>=dev-lang/R-3.6.0
	sci-CRAN/ggplot2
	sci-CRAN/readr
	sci-CRAN/sjstats
	sci-CRAN/tidyr
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
