# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Animal Activity Statistics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/activity_1.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/circular
	sci-CRAN/pbapply
	sci-CRAN/insol
"
RDEPEND="${DEPEND-}"
