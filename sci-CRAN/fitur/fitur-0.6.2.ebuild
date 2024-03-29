# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fit Univariate Distributions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fitur_0.6.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/fitdistrplus
	sci-CRAN/actuar
	sci-CRAN/ggplot2
	sci-CRAN/goftest
	>=sci-CRAN/miniUI-0.1.1
	sci-CRAN/DT
	>=dev-lang/R-3.3.0
	sci-CRAN/e1071
	>=sci-CRAN/shiny-0.13
	>=sci-CRAN/rstudioapi-0.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
