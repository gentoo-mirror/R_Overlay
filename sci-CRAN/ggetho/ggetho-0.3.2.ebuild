# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Visualisation of High-Throughput... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ggetho_0.3.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_testthat
	r_suggests_zeitgebr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_zeitgebr? ( sci-CRAN/zeitgebr )
"
DEPEND="sci-CRAN/labeling
	sci-CRAN/data_table
	sci-CRAN/scales
	sci-CRAN/rlang
	sci-CRAN/behavr
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	>=dev-lang/R-3.00
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
