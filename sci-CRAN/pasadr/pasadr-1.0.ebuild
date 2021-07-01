# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Implementation of Process-Awa... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pasadr_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/scales
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-}"
