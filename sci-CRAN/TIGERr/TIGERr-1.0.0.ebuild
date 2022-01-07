# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Technical Variation Elimination ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TIGERr_1.0.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/pbapply-1.4.3
	>=sci-CRAN/randomForest-4.6.14
	>=sci-CRAN/ppcor-1.1
"
RDEPEND="${DEPEND-}"
