# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for the qdap Package'
SRC_URI="http://cran.r-project.org/src/contrib/qdapTools_1.3.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-omegahat/XML
	sci-CRAN/chron
	>=sci-CRAN/data_table-1.9.6
	>=dev-lang/R-3.0.0
	sci-omegahat/RCurl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
