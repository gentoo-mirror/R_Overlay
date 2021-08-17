# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Predicted Values and Discrete Changes for GLM'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/glm.predict_4.1-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/mlogit
	sci-CRAN/dfidx
	sci-CRAN/survey
	virtual/nnet
	>=dev-lang/R-3.5.0
	virtual/MASS
	sci-CRAN/AER
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
