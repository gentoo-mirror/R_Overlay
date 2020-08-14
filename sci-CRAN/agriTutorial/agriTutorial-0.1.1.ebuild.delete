# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tutorial Analysis of Some Agricultural Experiments'
SRC_URI="http://cran.r-project.org/src/contrib/agriTutorial_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/pbkrtest
	sci-CRAN/lmerTest
	virtual/lattice
	>=dev-lang/R-3.1.0
	sci-CRAN/emmeans
	virtual/nlme
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
