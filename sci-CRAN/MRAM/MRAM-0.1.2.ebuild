# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multivariate Regression Association Measure'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MRAM_0.1.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/RANN"
RDEPEND="${DEPEND-}"
