# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Learn Clustering Techniques Thro... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/clustlearn_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_deldir"
R_SUGGESTS="r_suggests_deldir? ( >=sci-CRAN/deldir-1.0.9 )"
DEPEND=">=dev-lang/R-4.3.0
	>=sci-CRAN/cli-3.6.1
	>=sci-CRAN/proxy-0.4.27
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
