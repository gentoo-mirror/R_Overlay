# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Parallelized Minimum Redundancy,... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mRMRe_2.1.2.2.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-3.5
	virtual/survival
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
