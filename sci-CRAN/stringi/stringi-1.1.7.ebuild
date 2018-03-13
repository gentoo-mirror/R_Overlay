# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Character String Processing Facilities'
SRC_URI="http://cran.r-project.org/src/contrib/stringi_1.1.7.tar.gz"

DEPEND=">=dev-lang/R-2.14"
RDEPEND="${DEPEND-} dev-libs/icu"
