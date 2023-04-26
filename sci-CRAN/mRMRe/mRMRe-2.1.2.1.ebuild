# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Parallelized Minimum Redundancy,... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mRMRe_2.1.2.1.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-3.5
	sci-CRAN/igraph
	virtual/survival
"
RDEPEND="${DEPEND-}"
