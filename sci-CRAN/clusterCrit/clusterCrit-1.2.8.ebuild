# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Clustering Indices'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/clusterCrit_1.2.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rbenchmark r_suggests_runit"
R_SUGGESTS="
	r_suggests_rbenchmark? ( sci-CRAN/rbenchmark )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
