# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Linear and Smooth Predictor Mode... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/plsmselect_0.1.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_kableextra r_suggests_knitr r_suggests_rmarkdown
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyverse? ( >=sci-CRAN/tidyverse-1.2.1 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/dplyr-0.7.8
	>=sci-CRAN/glmnet-2.0.16
	virtual/mgcv
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
