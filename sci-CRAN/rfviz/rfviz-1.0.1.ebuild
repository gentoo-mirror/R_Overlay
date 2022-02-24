# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive Visualization Tool for Random Forests'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rfviz_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/loon
	>=dev-lang/R-3.5.1
	sci-CRAN/randomForest
	dev-lang/R[tk]
"
RDEPEND="${DEPEND-}"
