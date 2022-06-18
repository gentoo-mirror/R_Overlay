# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Assurance Computation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bayesassurance_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/rlang-1.0.2
	>=sci-CRAN/mathjaxr-1.5.2
	>=dev-lang/R-3.5.0
	>=sci-CRAN/pbapply-1.5.0
	>=sci-CRAN/plot3D-1.4
	>=sci-CRAN/plotly-4.10.0
	>=sci-CRAN/ggplot2-3.3.5
	>=sci-CRAN/dplyr-1.0.8
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
