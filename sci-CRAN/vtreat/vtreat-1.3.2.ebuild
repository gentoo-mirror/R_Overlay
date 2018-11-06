# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Statistically Sound data.frame... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/vtreat_1.3.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_data_table r_suggests_dbi r_suggests_ggplot2
	r_suggests_knitr r_suggests_r_rsp r_suggests_rmarkdown
	r_suggests_rqdatatable r_suggests_rquery r_suggests_rsqlite
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_data_table? ( >=sci-CRAN/data_table-1.11.4 )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rqdatatable? ( >=sci-CRAN/rqdatatable-1.1.1 )
	r_suggests_rquery? ( >=sci-CRAN/rquery-1.1.1 )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.1
	>=sci-CRAN/wrapr-1.6.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
