# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Companion Package for the Book D... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TDbook_0.0.6.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-3.5"
RDEPEND="${DEPEND-}"
