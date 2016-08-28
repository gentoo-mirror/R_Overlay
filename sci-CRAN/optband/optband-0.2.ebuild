# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='surv Object Confidence Bands Optimized by Area'
SRC_URI="http://cran.r-project.org/src/contrib/optband_0.2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_km_ci r_suggests_knitr r_suggests_rmarkdown
	r_suggests_survival"
R_SUGGESTS="
	r_suggests_km_ci? ( sci-CRAN/km_ci )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survival? ( virtual/survival )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/LambertW
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
