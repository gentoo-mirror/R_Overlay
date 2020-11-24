# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Learn Group Bayesian Networks us... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GroupBN_0.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/arules
	sci-CRAN/MLmetrics
	sci-CRAN/PCAmixdata
	sci-CRAN/zoo
	sci-CRAN/bnlearn
	sci-CRAN/visNetwork
	>=dev-lang/R-3.5.0
	sci-CRAN/ClustOfVar
	sci-CRAN/PRROC
	sci-CRAN/rlist
	sci-CRAN/magrittr
	sci-CRAN/plyr
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
