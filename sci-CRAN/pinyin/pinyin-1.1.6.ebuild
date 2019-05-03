# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Convert Chinese Characters into ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pinyin_1.1.6.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/splitstackshape
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
