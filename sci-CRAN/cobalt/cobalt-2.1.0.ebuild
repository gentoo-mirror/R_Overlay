# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Covariate Balance Tables and Plots'
SRC_URI="http://cran.r-project.org/src/contrib/cobalt_2.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cbps r_suggests_ebal r_suggests_knitr
	r_suggests_matching r_suggests_matchit r_suggests_mice
	r_suggests_optmatch r_suggests_rmarkdown r_suggests_twang"
R_SUGGESTS="
	r_suggests_cbps? ( sci-CRAN/CBPS )
	r_suggests_ebal? ( sci-CRAN/ebal )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matching? ( sci-CRAN/Matching )
	r_suggests_matchit? ( sci-CRAN/MatchIt )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_optmatch? ( sci-CRAN/optmatch )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_twang? ( sci-CRAN/twang )
"
DEPEND=">=dev-lang/R-3.1
	>=sci-CRAN/ggplot2-2.2.0
	sci-CRAN/ggstance
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
