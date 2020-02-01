# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='World Population Prospects 2019'
SRC_URI="http://cran.r-project.org/src/contrib/wpp2019_1.1-1.tar.gz"

DEPEND=">=dev-lang/R-2.14.2
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
