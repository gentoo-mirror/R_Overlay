# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='ToxCast Data Analysis Pipeline'
SRC_URI="http://cran.r-project.org/src/contrib/tcpl_2.0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_htmltable r_suggests_knitr r_suggests_prettydoc
	r_suggests_rmarkdown r_suggests_roxygen2"
R_SUGGESTS="
	r_suggests_htmltable? ( sci-CRAN/htmlTable )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
"
DEPEND="sci-CRAN/RMySQL
	sci-CRAN/sqldf
	sci-CRAN/RColorBrewer
	>=sci-CRAN/data_table-1.9.4
	>=dev-lang/R-3.2.0
	sci-CRAN/DBI
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
