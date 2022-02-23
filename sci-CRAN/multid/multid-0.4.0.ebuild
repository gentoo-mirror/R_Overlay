# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Difference Between Two Groups'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/multid_0.4.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/dplyr-1.0.7
	>=sci-CRAN/lme4-1.1.27.1
	>=sci-CRAN/lavaan-0.6.9
	>=sci-CRAN/glmnet-4.1.2
	>=sci-CRAN/pROC-1.18.0
	>=sci-CRAN/emmeans-1.6.3
"
RDEPEND="${DEPEND-}"
