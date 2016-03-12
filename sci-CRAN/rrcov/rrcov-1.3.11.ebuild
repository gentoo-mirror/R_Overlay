# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Scalable Robust Estimators with ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rrcov_1.3-11.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ellipse r_suggests_mass r_suggests_mclust"
R_SUGGESTS="
	r_suggests_ellipse? ( sci-CRAN/ellipse )
	r_suggests_mass? ( sci-CRAN/MASS )
	r_suggests_mclust? ( sci-CRAN/mclust )
"
DEPEND="sci-CRAN/pcaPP
	sci-CRAN/mvtnorm
	sci-CRAN/lattice
	>=sci-CRAN/robustbase-0.92.1
	sci-CRAN/cluster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
