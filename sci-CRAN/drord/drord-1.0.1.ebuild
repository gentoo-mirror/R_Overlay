# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Doubly-Robust Estimators for Ordinal Outcomes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/drord_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggsci r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggsci? ( sci-CRAN/ggsci )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/ordinal
	sci-CRAN/VGAM
	virtual/MASS
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
