# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Lasso and Elastic-Net Regularize... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/glmnet_3.0-1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lars r_suggests_survival"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lars? ( sci-CRAN/lars )
	r_suggests_survival? ( virtual/survival )
"
DEPEND="virtual/Matrix
	>=dev-lang/R-3.6.0
	sci-CRAN/shape
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
