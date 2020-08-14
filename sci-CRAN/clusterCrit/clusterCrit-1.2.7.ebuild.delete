# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Clustering Indices'
SRC_URI="http://cran.r-project.org/src/contrib/clusterCrit_1.2.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rbenchmark r_suggests_runit"
R_SUGGESTS="
	r_suggests_rbenchmark? ( sci-CRAN/rbenchmark )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
