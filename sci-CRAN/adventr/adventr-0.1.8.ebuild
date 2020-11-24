# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive R Tutorials to Accom... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/adventr_0.1.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/WRS2
	sci-CRAN/sjstats
	sci-CRAN/sandwich
	sci-CRAN/effsize
	sci-CRAN/dplyr
	sci-CRAN/forcats
	sci-CRAN/ggplot2
	virtual/nlme
	>=dev-lang/R-3.6.0
	sci-CRAN/BayesFactor
	virtual/boot
	sci-CRAN/lm_beta
	sci-CRAN/readr
	sci-CRAN/car
	sci-CRAN/effects
	sci-CRAN/GGally
	sci-CRAN/Hmisc
	sci-CRAN/tidyr
	sci-CRAN/learnr
	sci-CRAN/robust
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
