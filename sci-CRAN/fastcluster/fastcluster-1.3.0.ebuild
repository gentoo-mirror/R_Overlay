# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fast Hierarchical Clustering Rou... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fastcluster_1.3.0.tar.gz"
LICENSE='|| ( BSD-2 GPL-2 )'

DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-}"
