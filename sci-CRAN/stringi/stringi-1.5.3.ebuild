# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Character String Processing Facilities'
SRC_URI="http://cran.r-project.org/src/contrib/stringi_1.5.3.tar.gz"

DEPEND=">=dev-lang/R-2.14"
RDEPEND="${DEPEND-}"
