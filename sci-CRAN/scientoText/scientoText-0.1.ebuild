# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Text & Scientometric Analytics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/scientoText_0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/stringr
	sci-CRAN/tm
"
RDEPEND="${DEPEND-}"
