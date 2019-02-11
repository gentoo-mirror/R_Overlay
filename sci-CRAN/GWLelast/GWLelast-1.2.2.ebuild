# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Geographically Weighted Logistic... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GWLelast_1.2.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/spgwr
	>=dev-lang/R-3.0.1
	sci-CRAN/sp
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/geosphere
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-}"
