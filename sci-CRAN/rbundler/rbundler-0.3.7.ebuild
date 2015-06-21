# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rbundler manages an applications... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rbundler_0.3.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.8 )
"
DEPEND=">=dev-lang/R-2.15.1
	>=sci-CRAN/devtools-1.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
