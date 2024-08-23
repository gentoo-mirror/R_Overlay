# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='An Implementation of the Hedged ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/hedgedrf_0.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ranger
	sci-CRAN/CVXR
"
RDEPEND="${DEPEND-}"
