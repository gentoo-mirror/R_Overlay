# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Miscellaneous Useful Functions I... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/miscFuncs_1.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/roxygen2
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
