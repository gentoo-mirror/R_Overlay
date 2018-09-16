# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Visualisation of High-Throughput... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ggetho_0.3.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_testthat
	r_suggests_zeitgebr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_zeitgebr? ( sci-CRAN/zeitgebr )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/data_table
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	sci-CRAN/scales
	>=dev-lang/R-3.00
	sci-CRAN/labeling
	sci-CRAN/behavr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
