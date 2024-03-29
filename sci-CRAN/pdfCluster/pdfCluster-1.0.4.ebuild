# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cluster Analysis via Nonparametr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pdfCluster_1.0-4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_cluster"
R_SUGGESTS="r_suggests_cluster? ( virtual/cluster )"
DEPEND="sci-CRAN/geometry"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
