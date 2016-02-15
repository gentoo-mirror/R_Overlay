# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Scalable Robust Estimators with ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rrcov_1.3-11.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ellipse r_suggests_mclust r_suggests_r[-minimal]"
R_SUGGESTS="
	r_suggests_ellipse? ( sci-CRAN/ellipse )
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_r[-minimal]? ( dev-lang/R[-minimal] )
"
DEPEND="dev-lang/R[-minimal]
	sci-CRAN/pcaPP
	sci-CRAN/mvtnorm
	>=sci-CRAN/robustbase-0.92.1
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
