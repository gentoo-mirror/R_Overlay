# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Clustering Indices'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/clusterCrit_1.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rbenchmark r_suggests_runit"
R_SUGGESTS="
	r_suggests_rbenchmark? ( sci-CRAN/rbenchmark )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
