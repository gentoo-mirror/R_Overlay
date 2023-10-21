# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Provides a Function to Calculate... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PWIR_0.0.3.tar.gz"
LICENSE='EUPL-1.1'

DEPEND="sci-CRAN/bibliometrix
	sci-CRAN/igraph
	sci-CRAN/progressr
"
RDEPEND="${DEPEND-}"
