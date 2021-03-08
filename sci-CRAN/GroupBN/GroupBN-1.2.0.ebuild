# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Inferring Group Bayesian Network... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GroupBN_1.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ClustOfVar
	sci-CRAN/PCAmixdata
	sci-CRAN/arules
	sci-CRAN/PRROC
	sci-CRAN/MLmetrics
	sci-CRAN/visNetwork
	sci-CRAN/bnlearn
	sci-CRAN/zoo
	sci-CRAN/rlist
	sci-CRAN/magrittr
	sci-CRAN/plyr
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
