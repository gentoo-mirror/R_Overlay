# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Clustering of Datasets'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ClustBlock_4.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_clustvarlv"
R_SUGGESTS="r_suggests_clustvarlv? ( sci-CRAN/ClustVarLV )"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/FactoMineR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
