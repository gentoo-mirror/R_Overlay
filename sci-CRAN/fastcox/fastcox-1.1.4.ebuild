# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Lasso and Elastic-Net Penalized ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fastcox_1.1.4.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/Matrix"
RDEPEND="${DEPEND-}"
