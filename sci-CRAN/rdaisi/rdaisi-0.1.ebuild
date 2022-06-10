# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Client for the Daisi Microservice Platform'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rdaisi_0.1.tar.gz"

DEPEND="sci-CRAN/reticulate
	sci-CRAN/httr
"
RDEPEND="${DEPEND-}"
