# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Importing Real-Time Thermo Cycle... (see metadata)'
KEYWORDS="~amd64"
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
DEPEND="sci-CRAN/pipeR
	>=sci-CRAN/xml2-1.0
	>=sci-CRAN/lubridate-1.6.0
	sci-CRAN/readxl
	sci-CRAN/stringr
	>=dev-lang/R-3.2.0
	sci-CRAN/data_table
	>=sci-CRAN/checkmate-1.6.2
	>=sci-CRAN/rlist-0.4
	>=sci-CRAN/R6-2.0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'V8' )
