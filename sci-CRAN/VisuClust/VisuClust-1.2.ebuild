# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Visualisation of Clusters in Multivariate Data'
SRC_URI="http://cran.r-project.org/src/contrib/VisuClust_1.2.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_cluster r_suggests_mass"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_mass? ( virtual/MASS )
"
DEPEND="sci-CRAN/aplpack"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
