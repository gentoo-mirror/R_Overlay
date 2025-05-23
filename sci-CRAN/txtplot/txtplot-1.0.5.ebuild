# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Text Based Plots'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/txtplot_1.0-5.tar.gz"
LICENSE='LGPL-3+'

DEPEND="virtual/Matrix"
RDEPEND="${DEPEND-}"
