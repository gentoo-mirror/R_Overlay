# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='L1-Norm PCA Methods'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pcaL1_1.5.9.tar.gz"
LICENSE='GPL-3+'

RDEPEND="${DEPEND-} sci-libs/coinor-clp"
