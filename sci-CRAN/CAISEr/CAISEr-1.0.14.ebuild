# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Comparison of Algorithms with It... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CAISEr_1.0.14.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_car r_suggests_dplyr r_suggests_knitr
	r_suggests_moeadr r_suggests_pkgdown r_suggests_rmarkdown
	r_suggests_smoof"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_moeadr? ( sci-CRAN/MOEADr )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_smoof? ( sci-CRAN/smoof )
"
DEPEND=">=sci-CRAN/ggplot2-3.1.1
	>=sci-CRAN/pbmcapply-1.4.1
	>=sci-CRAN/assertthat-0.2.1
	>=sci-CRAN/gridExtra-2.3
	virtual/lattice
	>=dev-lang/R-3.6.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
