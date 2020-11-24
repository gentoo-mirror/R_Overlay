# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Arnie box office records 1982-2014'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/arnie_0.1.2.tar.gz"

DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-}"
