# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for the qdap Package'
SRC_URI="http://cran.r-project.org/src/contrib/qdapTools_1.3.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/data_table-1.9.6
	sci-omegahat/XML
	sci-omegahat/RCurl
	>=dev-lang/R-3.0.0
	sci-CRAN/chron
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
