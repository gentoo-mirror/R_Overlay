# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Asymptotic Covariance Matrices o... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BSSasymp_1.2-4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/fICA-1.0.2
	sci-CRAN/JADE
"
RDEPEND="${DEPEND-}"
