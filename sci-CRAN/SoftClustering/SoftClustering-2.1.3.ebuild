# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Soft Clustering Algorithms'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SoftClustering_2.1.3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-4.1"
RDEPEND="${DEPEND-}"
