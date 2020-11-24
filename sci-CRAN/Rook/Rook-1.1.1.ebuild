# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Rook - a web server interface for R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Rook_1.1-1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/brew
	>=dev-lang/R-2.13.0
"
RDEPEND="${DEPEND-}"
