# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Data Specification Format and Interface'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spec_0.1.7.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/csv
	sci-CRAN/magrittr
	sci-CRAN/encode
"
RDEPEND="${DEPEND-}"
