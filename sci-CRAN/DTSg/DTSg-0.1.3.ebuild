# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Class for Working with Time Se... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DTSg_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dygraphs r_suggests_fasttime r_suggests_knitr
	r_suggests_magrittr r_suggests_rcolorbrewer r_suggests_rmarkdown
	r_suggests_testthat r_suggests_xts"
R_SUGGESTS="
	r_suggests_dygraphs? ( sci-CRAN/dygraphs )
	r_suggests_fasttime? ( sci-CRAN/fasttime )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xts? ( sci-CRAN/xts )
"
DEPEND="sci-CRAN/assertive_numbers
	sci-CRAN/data_table
	sci-CRAN/R6
	sci-CRAN/assertive_base
	sci-CRAN/assertive_types
	sci-CRAN/assertive_sets
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
