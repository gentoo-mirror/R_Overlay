# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Miscellaneous Useful Functions I... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/miscFuncs_1.5-4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/roxygen2
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
