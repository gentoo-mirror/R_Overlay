# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Integrate R with RDocumentation.org'
SRC_URI="http://cran.r-project.org/src/contrib/RDocumentation_0.8.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/httr-1.2.1
	>=sci-CRAN/proto-0.3.10
	>=sci-CRAN/rjson-0.2.15
	sci-CRAN/githubinstall
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
