# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Difference Between Two Groups'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/multid_0.7.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_overlapping r_suggests_rio
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.39 )
	r_suggests_overlapping? ( >=sci-CRAN/overlapping-1.7 )
	r_suggests_rio? ( >=sci-CRAN/rio-0.5.29 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.14 )
"
DEPEND=">=sci-CRAN/dplyr-1.0.7
	>=sci-CRAN/emmeans-1.6.3
	>=sci-CRAN/glmnet-4.1.2
	>=sci-CRAN/pROC-1.18.0
	>=sci-CRAN/lavaan-0.6.9
	>=sci-CRAN/lme4-1.1.27.1
	>=sci-CRAN/quantreg-5.88
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
