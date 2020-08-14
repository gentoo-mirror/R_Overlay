# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Geographically Weighted Logistic... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GWLelast_1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/spgwr
	sci-CRAN/glmnet
	sci-CRAN/geosphere
	sci-CRAN/sp
	sci-CRAN/doMC
	sci-CRAN/doParallel
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
