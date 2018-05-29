# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hierarchical Multinomial Processing Tree Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/TreeBUGS_1.4.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_st"
R_SUGGESTS="r_suggests_st? ( sci-CRAN/st )"
DEPEND="sci-CRAN/coda
	sci-CRAN/logspline
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
