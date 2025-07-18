# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Sign-Simplicity-Regression-Solver'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sisireg_1.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/zoo
	sci-CRAN/reticulate
"
RDEPEND="${DEPEND-}"
