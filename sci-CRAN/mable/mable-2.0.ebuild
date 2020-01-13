# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Maximum Approximate Bernstein/Be... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mable_2.0.tar.gz"
LICENSE='|| ( LGPL-2 LGPL-2.1 )'

IUSE="${IUSE-} r_suggests_icsurv r_suggests_interval r_suggests_knitr
	r_suggests_mixtools r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_icsurv? ( sci-CRAN/ICsurv )
	r_suggests_interval? ( sci-CRAN/interval )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mixtools? ( sci-CRAN/mixtools )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/survival
	sci-CRAN/icenReg
	>=dev-lang/R-3.5.0
	sci-CRAN/aftgee
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
