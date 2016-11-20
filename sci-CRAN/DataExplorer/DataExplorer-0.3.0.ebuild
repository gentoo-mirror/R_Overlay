# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data Explorer'
SRC_URI="http://cran.r-project.org/src/contrib/DataExplorer_0.3.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/ggplot2-1.0.1
	>=sci-CRAN/rmarkdown-0.9.5
	>=sci-CRAN/reshape2-1.4.1
	>=sci-CRAN/scales-0.3.0
	>=dev-lang/R-3.2.0
	>=sci-CRAN/data_table-1.9.4
	>=sci-CRAN/gridExtra-0.9.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
