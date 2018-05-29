# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Perform Joins or Minus Queries on Excel Files'
SRC_URI="http://cran.r-project.org/src/contrib/joinXL_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ATE
	sci-CRAN/OPE
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
