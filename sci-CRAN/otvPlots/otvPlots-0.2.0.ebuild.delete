# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Over Time Variable Plots'
SRC_URI="http://cran.r-project.org/src/contrib/otvPlots_0.2.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_bit64 r_suggests_knitr r_suggests_proto
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bit64? ( sci-CRAN/bit64 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_proto? ( sci-CRAN/proto )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/quantreg-5.33
	>=sci-CRAN/data_table-1.9.6
	>=sci-CRAN/gridExtra-2.2.1
	>=sci-CRAN/scales-0.4.0
	>=sci-CRAN/ggplot2-2.1.0
	>=sci-CRAN/Hmisc-3.17.4
	sci-CRAN/moments
	>=sci-CRAN/stringi-1.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
