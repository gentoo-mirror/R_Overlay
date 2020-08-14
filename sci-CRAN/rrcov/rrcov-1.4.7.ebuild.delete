# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Scalable Robust Estimators with ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rrcov_1.4-7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ellipse r_suggests_mass"
R_SUGGESTS="
	r_suggests_ellipse? ( sci-CRAN/ellipse )
	r_suggests_mass? ( virtual/MASS )
"
DEPEND=">=sci-CRAN/robustbase-0.92.1
	virtual/lattice
	sci-CRAN/mvtnorm
	sci-CRAN/pcaPP
	virtual/cluster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
