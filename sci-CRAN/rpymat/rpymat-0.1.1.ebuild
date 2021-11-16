# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easy to Configure an Isolated Python Environment'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rpymat_0.1.1.tar.gz"

DEPEND=">=sci-CRAN/reticulate-1.21
	>=sci-CRAN/fastmap-1.1.0
	>=sci-CRAN/rappdirs-0.3.3
"
RDEPEND="${DEPEND-}"
