# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Nonparametric Missing Value Impu... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/missForest_1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/randomForest
	sci-CRAN/foreach
	sci-CRAN/itertools
"
RDEPEND="${DEPEND-}"
