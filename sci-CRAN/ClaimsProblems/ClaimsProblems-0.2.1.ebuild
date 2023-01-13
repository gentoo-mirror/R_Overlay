# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Conflicting Claims'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ClaimsProblems_0.2.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/geometry
	sci-CRAN/pracma
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-}"
