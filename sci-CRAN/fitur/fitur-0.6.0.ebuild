# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fit Univariate Distributions'
SRC_URI="http://cran.r-project.org/src/contrib/fitur_0.6.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/e1071
	sci-CRAN/fitdistrplus
	sci-CRAN/goftest
	sci-CRAN/ggplot2
	>=dev-lang/R-3.3.0
	sci-CRAN/actuar
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
