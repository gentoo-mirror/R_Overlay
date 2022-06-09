# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Class for Working with Time Se... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DTSg_1.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dygraphs r_suggests_fasttime r_suggests_knitr
	r_suggests_magrittr r_suggests_rcolorbrewer r_suggests_rmarkdown
	r_suggests_runner r_suggests_tinytest r_suggests_units"
R_SUGGESTS="
	r_suggests_dygraphs? ( sci-CRAN/dygraphs )
	r_suggests_fasttime? ( sci-CRAN/fasttime )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_runner? ( >=sci-CRAN/runner-0.3.5 )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
	r_suggests_units? ( sci-CRAN/units )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/data_table
	sci-CRAN/checkmate
	sci-CRAN/R6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/RcppCCTZ' )
