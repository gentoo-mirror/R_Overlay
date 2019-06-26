# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Importing Real-Time Thermo Cycle... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RDML_1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_chippcr r_suggests_dplyr r_suggests_ggplot2
	r_suggests_kfigr r_suggests_knitr r_suggests_magrittr
	r_suggests_mbmca r_suggests_qpcr r_suggests_reshape2 r_suggests_shiny
	r_suggests_shinyjs r_suggests_shinymolbio r_suggests_shinythemes
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_chippcr? ( sci-CRAN/chipPCR )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_kfigr? ( sci-CRAN/kfigr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_mbmca? ( sci-CRAN/MBmca )
	r_suggests_qpcr? ( sci-CRAN/qpcR )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_shinymolbio? ( sci-CRAN/shinyMolBio )
	r_suggests_shinythemes? ( sci-CRAN/shinythemes )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/data_table
	sci-CRAN/readxl
	>=sci-CRAN/lubridate-1.6.0
	>=sci-CRAN/checkmate-1.6.2
	>=sci-CRAN/R6-2.0.1
	>=sci-CRAN/xml2-1.0
	sci-CRAN/pipeR
	>=sci-CRAN/rlist-0.4
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/V8' )
