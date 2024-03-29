# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation and Fit Assessment of... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fergm_1.1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/reshape2-1.4.2
	virtual/Matrix
	>=sci-CRAN/rstan-2.16.2
	>=dev-lang/R-3.3
	>=sci-CRAN/ergm-3.9
	>=sci-CRAN/network-1.13.0
	>=sci-CRAN/extrafont-0.17
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
