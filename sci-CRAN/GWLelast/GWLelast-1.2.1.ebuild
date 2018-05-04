# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Geographically Weighted Logistic... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GWLelast_1.2.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/spgwr
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/sp
	sci-CRAN/glmnet
	>=dev-lang/R-3.0.1
	sci-CRAN/geosphere
"
RDEPEND="${DEPEND-}"
