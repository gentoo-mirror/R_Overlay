# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Relational Event Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/relevent_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/trust
	sci-CRAN/coda
	>=sci-CRAN/sna-2.0
"
RDEPEND="${DEPEND-}"
