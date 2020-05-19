# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Learn Group Bayesian Networks us... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GroupBN_0.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rlist
	sci-CRAN/zoo
	sci-CRAN/PRROC
	sci-CRAN/stringr
	sci-CRAN/plyr
	sci-CRAN/ClustOfVar
	sci-CRAN/visNetwork
	sci-CRAN/MLmetrics
	sci-CRAN/PCAmixdata
	sci-CRAN/bnlearn
	sci-CRAN/magrittr
	>=dev-lang/R-3.5.0
	sci-CRAN/arules
"
RDEPEND="${DEPEND-}"
