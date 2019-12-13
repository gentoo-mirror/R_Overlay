# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Continuous Time Distance-Based a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EpiILMCT_1.1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/coda
	sci-CRAN/igraph
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}"
