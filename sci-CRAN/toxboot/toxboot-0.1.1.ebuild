# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bootstrap Methods for ToxCast Hi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/toxboot_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dbi r_suggests_ggplot2
	r_suggests_knitr r_suggests_magrittr r_suggests_pander
	r_suggests_rmarkdown r_suggests_rmongodb r_suggests_rmysql
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rmongodb? ( sci-CRAN/rmongodb )
	r_suggests_rmysql? ( sci-CRAN/RMySQL )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2
	sci-CRAN/data_table
	>=sci-CRAN/tcpl-1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
