# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Optimal Partitioning of Similarity Relations'
SRC_URI="http://cran.r-project.org/src/contrib/optpart_2.3-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_tree"
R_SUGGESTS="r_suggests_tree? ( sci-CRAN/tree )"
DEPEND="virtual/cluster
	sci-CRAN/labdsv
	virtual/MASS
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
