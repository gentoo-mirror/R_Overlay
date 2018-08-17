# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fluid Data Transformations'
SRC_URI="http://cran.r-project.org/src/contrib/cdata_0.7.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_data_table r_suggests_dbi r_suggests_knitr
	r_suggests_reshape2 r_suggests_rmarkdown r_suggests_rqdatatable
	r_suggests_rsqlite r_suggests_testthat"
R_SUGGESTS="
	r_suggests_data_table? ( >=sci-CRAN/data_table-1.11.4 )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rqdatatable? ( >=sci-CRAN/rqdatatable-0.1.3 )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.1
	>=sci-CRAN/wrapr-1.6.0
	>=sci-CRAN/rquery-0.6.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
