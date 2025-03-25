# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multi-Layer Perceptron Neural Ne... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/monmlp_1.1.5-1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/optimx"
RDEPEND="${DEPEND-}"
