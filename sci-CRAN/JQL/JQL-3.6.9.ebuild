# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Jump Q-Learning for Individualiz... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/JQL_3.6.9.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/caret
	sci-CRAN/pdist
	sci-CRAN/randomForest
"
RDEPEND="${DEPEND-}"
