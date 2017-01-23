# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Calculate Readability Scores'
SRC_URI="http://cran.r-project.org/src/contrib/readability_0.1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.2.1
	sci-CRAN/ggplot2
	sci-CRAN/syllable
	sci-CRAN/tidyr
	>=sci-CRAN/data_table-1.9.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
