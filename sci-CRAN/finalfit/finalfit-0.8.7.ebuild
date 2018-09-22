# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quickly Create Elegant Regressio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/finalfit_0.8.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_rstan"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstan? ( sci-CRAN/rstan )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/broom
	sci-CRAN/Hmisc
	sci-CRAN/ggplot2
	sci-CRAN/GGally
	sci-CRAN/plyr
	sci-CRAN/pROC
	sci-CRAN/forcats
	sci-CRAN/scales
	sci-CRAN/dplyr
	sci-CRAN/survminer
	sci-CRAN/gridExtra
	virtual/boot
	sci-CRAN/mice
	sci-CRAN/purrr
	sci-CRAN/tidyr
	virtual/survival
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
