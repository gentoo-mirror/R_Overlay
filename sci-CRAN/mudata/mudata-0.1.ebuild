# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interchange Tools for Multi-Para... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mudata_0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	>=sci-CRAN/jsonlite-1.2
	>=dev-lang/R-3.2.2
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
