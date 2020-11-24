# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hierarchical Community Detection... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HCD_0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/randnet
	sci-CRAN/data_tree
	sci-CRAN/dendextend
	sci-CRAN/irlba
	virtual/Matrix
	sci-CRAN/RSpectra
	sci-CRAN/data_table
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
