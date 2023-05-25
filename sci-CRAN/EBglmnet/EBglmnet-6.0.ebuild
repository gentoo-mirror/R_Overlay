# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Empirical Bayesian Lasso and Ela... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EBglmnet_6.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_glmnet r_suggests_knitr"
R_SUGGESTS="
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
