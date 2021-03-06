# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Continuous Time Distance-Based a... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EpiILMCT_1.1.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/igraph
	sci-CRAN/coda
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}"
