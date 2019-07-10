# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Functions to Download and Clea... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/electionsBR_0.3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/magrittr
	>=sci-CRAN/data_table-1.9.8
	>=sci-CRAN/dplyr-0.5.0
	sci-CRAN/readr
	>=sci-CRAN/haven-1.0.0
	>=dev-lang/R-3.1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
