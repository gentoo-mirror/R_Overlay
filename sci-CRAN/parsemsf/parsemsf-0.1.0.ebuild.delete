# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Parse Thermo MSF Files and Estim... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/parsemsf_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
"
DEPEND="sci-CRAN/lazyeval
	>=sci-CRAN/dplyr-0.5.0
	>=sci-CRAN/tidyr-0.6.0
	>=sci-CRAN/RSQLite-1.0.0
	>=dev-lang/R-3.2.4
	>=sci-CRAN/stringr-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
