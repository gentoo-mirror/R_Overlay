# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Learn Group Bayesian Networks us... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GroupBN_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/bnlearn
	sci-CRAN/magrittr
	sci-CRAN/rlist
	sci-CRAN/PCAmixdata
	sci-CRAN/zoo
	sci-CRAN/visNetwork
	sci-CRAN/ClustOfVar
	sci-CRAN/arules
	sci-CRAN/PRROC
	sci-CRAN/plyr
	sci-CRAN/MLmetrics
	>=dev-lang/R-2.14.0
	sci-CRAN/purrr
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
