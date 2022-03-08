# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical and Geometrical Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/statisfactory_1.0.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/omnibus
	sci-CRAN/rlist
"
RDEPEND="${DEPEND-}"
