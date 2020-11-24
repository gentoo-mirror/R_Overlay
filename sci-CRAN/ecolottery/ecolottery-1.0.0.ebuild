# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Coalescent-Based Simulation of E... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ecolottery_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ape r_suggests_changepoint r_suggests_knitr
	r_suggests_picante r_suggests_rmarkdown r_suggests_testthat
	r_suggests_untb r_suggests_vegan"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_changepoint? ( sci-CRAN/changepoint )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_picante? ( sci-CRAN/picante )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_untb? ( sci-CRAN/untb )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/ggplot2
	sci-CRAN/abc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
