# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Intrinsic Dimension for Data Mining'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IDmining_1.0.6.tar.gz"

DEPEND="sci-CRAN/data_table
	sci-CRAN/doParallel
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
