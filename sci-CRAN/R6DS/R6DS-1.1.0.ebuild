# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R6 Reference Class Based Data Structures'
SRC_URI="http://cran.r-project.org/src/contrib/R6DS_1.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/R6
"
RDEPEND="${DEPEND-}"
