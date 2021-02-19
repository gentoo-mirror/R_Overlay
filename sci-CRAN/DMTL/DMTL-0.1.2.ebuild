# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Applying Distribution ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DMTL_0.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/kernlab-0.9.29
	>=sci-CRAN/ks-1.11.7
	>=sci-CRAN/caret-6.0.86
	>=sci-CRAN/glmnet-4.1
	>=dev-lang/R-3.6
	>=sci-CRAN/randomForest-4.6.14
"
RDEPEND="${DEPEND-}"
