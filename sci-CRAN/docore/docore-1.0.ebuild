# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Utility Functions for Scientific Coding'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/docore_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/bit64
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-}"
