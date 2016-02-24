# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Lasso and Elastic-Net Regularize... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/glmnet_2.0-3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lars r_suggests_r[-minimal]"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lars? ( sci-CRAN/lars )
	r_suggests_r[-minimal]? ( dev-lang/R[-minimal] )
"
DEPEND=">=sci-CRAN/Matrix-1.0.6
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
