# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Regular Expression Removal, Extr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/qdapRegex_0.6.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/stringi-0.5.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
