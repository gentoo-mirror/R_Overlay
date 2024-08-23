# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='igraph Datasets from Melanie Walsh'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/igraphwalshdata_0.1.0.tar.gz"

DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
