# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mailmerge using R, LaTeX, and the Web'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/muRL_0.1-12.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/stringr
	sci-CRAN/maps
"
RDEPEND="${DEPEND-}"
