# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Detection of Differential Item F... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DIFboost_0.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/mboost
	sci-CRAN/stabs
	sci-CRAN/penalized
"
RDEPEND="${DEPEND-}"
