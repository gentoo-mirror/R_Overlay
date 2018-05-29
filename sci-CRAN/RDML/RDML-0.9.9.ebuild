# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Importing Real-Time Thermo Cycle... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RDML_0.9-9.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_chippcr r_suggests_dplyr r_suggests_ggplot2
	r_suggests_kfigr r_suggests_knitr r_suggests_magrittr
	r_suggests_mbmca r_suggests_qpcr r_suggests_shiny r_suggests_testthat"
R_SUGGESTS="
	r_suggests_chippcr? ( sci-CRAN/chipPCR )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_kfigr? ( sci-CRAN/kfigr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_mbmca? ( sci-CRAN/MBmca )
	r_suggests_qpcr? ( sci-CRAN/qpcR )
	r_suggests_shiny? ( sci-CRAN/shiny sci-CRAN/shiny sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/lubridate
	sci-CRAN/checkmate
	sci-omegahat/XML
	sci-CRAN/pipeR
	sci-CRAN/st
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/V8' )
