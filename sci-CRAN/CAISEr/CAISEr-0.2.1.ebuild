# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Comparison of Algorithms with It... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CAISEr_0.2.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_car r_suggests_dplyr r_suggests_ggplot2
	r_suggests_ggridges r_suggests_knitr r_suggests_moeadr
	r_suggests_rmarkdown r_suggests_smoof"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggridges? ( sci-CRAN/ggridges )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_moeadr? ( sci-CRAN/MOEADr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_smoof? ( sci-CRAN/smoof )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/assertthat-0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
