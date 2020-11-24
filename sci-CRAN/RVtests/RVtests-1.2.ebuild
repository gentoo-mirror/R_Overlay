# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Rare Variant Tests'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RVtests_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.12.1
	sci-CRAN/glmnet
	sci-CRAN/pls
	sci-CRAN/spls
"
RDEPEND="${DEPEND-}"
