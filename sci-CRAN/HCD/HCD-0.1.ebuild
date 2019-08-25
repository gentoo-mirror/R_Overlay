# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hierarchical Community Detection... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HCD_0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/irlba
	virtual/Matrix
	sci-CRAN/stringr
	sci-CRAN/randnet
	sci-CRAN/data_table
	sci-CRAN/data_tree
	sci-CRAN/RSpectra
	sci-CRAN/dendextend
"
RDEPEND="${DEPEND-}"
