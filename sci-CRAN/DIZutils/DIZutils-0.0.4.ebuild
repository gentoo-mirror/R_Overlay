# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Utilities for DIZ R Package Development'
SRC_URI="http://cran.r-project.org/src/contrib/DIZutils_0.0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lintr r_suggests_qpdf
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_qpdf? ( sci-CRAN/qpdf )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/config
	sci-CRAN/shiny
	sci-CRAN/data_table
	sci-CRAN/RPostgres
	sci-CRAN/DBI
	sci-CRAN/shinyjs
	sci-CRAN/RJDBC
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
