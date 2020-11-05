# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Aligned Corpus Toolkit'
SRC_URI="http://cran.r-project.org/src/contrib/act_0.94.tar.gz"
LICENSE='BSD-2'

DEPEND="sci-CRAN/stringi
	sci-CRAN/progress
	sci-CRAN/stringr
	sci-CRAN/openxlsx
	sci-CRAN/XML
"
RDEPEND="${DEPEND-}"
