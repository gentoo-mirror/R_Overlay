# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Approximation of the Shapley Val... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ShapDoE_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/gtools"
RDEPEND="${DEPEND-}"
