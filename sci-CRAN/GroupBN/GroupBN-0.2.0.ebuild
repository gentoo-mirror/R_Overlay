# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Learn Group Bayesian Networks us... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GroupBN_0.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ClustOfVar
	sci-CRAN/magrittr
	sci-CRAN/PCAmixdata
	sci-CRAN/rlist
	sci-CRAN/zoo
	sci-CRAN/stringr
	>=dev-lang/R-3.5.0
	sci-CRAN/bnlearn
	sci-CRAN/arules
	sci-CRAN/PRROC
	sci-CRAN/MLmetrics
	sci-CRAN/visNetwork
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
