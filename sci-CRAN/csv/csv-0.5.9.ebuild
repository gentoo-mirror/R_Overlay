# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Read and Write CSV Files with Selected Conventions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/csv_0.5.9.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/data_table
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-}"
