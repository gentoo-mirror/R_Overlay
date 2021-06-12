# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Model-Based Clustering via Matri... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MatrixMixtures_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/doSNOW
	sci-CRAN/withr
	sci-CRAN/snow
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
