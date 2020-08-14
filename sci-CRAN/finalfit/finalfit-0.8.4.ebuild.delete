# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quickly Create Elegant Regressio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/finalfit_0.8.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_rstan"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstan? ( sci-CRAN/rstan )
"
DEPEND="sci-CRAN/broom
	sci-CRAN/dplyr
	sci-CRAN/pROC
	sci-CRAN/forcats
	sci-CRAN/stringr
	sci-CRAN/mice
	virtual/survival
	sci-CRAN/scales
	sci-CRAN/lme4
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/survminer
	sci-CRAN/plyr
	sci-CRAN/gridExtra
	virtual/boot
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
