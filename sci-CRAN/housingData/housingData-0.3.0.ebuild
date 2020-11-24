# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='U.S. Housing Data from 2008 to 2016'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/housingData_0.3.0.tar.gz"
LICENSE='CC0-1.0'

DEPEND=">=dev-lang/R-2.15"
RDEPEND="${DEPEND-}"
