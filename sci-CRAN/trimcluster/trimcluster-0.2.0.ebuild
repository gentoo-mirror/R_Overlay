# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Cluster Analysis with Trimming'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/trimcluster_0.2-0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_fpc"
R_SUGGESTS="r_suggests_fpc? ( sci-CRAN/fpc )"
DEPEND="sci-CRAN/tclust"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
