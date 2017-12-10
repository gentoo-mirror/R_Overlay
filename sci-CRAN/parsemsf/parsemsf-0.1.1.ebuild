# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Parse ThermoFisher MSF Files and... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/parsemsf_0.1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
"
DEPEND=">=dev-lang/R-3.2.4
	sci-CRAN/dbplyr
	sci-CRAN/lazyeval
	>=sci-CRAN/RSQLite-1.0.0
	>=sci-CRAN/stringr-1.1.0
	>=sci-CRAN/tidyr-0.6.0
	>=sci-CRAN/dplyr-0.5.0
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
