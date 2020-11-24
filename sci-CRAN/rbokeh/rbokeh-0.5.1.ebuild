# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Interface for Bokeh'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rbokeh_0.5.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_data_table r_suggests_knitr r_suggests_lattice
	r_suggests_lintr r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice virtual/lattice )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-5.0.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/htmlwidgets-0.5
	sci-CRAN/magrittr
	sci-CRAN/lazyeval
	sci-CRAN/maps
	sci-CRAN/jsonlite
	sci-CRAN/scales
	sci-CRAN/digest
	sci-CRAN/hexbin
	sci-CRAN/pryr
	sci-CRAN/ggplot2
	sci-CRAN/gistr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
