# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Hierarchical Co-Clusterin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rhcoclust_2.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/igraph
	>=dev-lang/R-3.5.0
	sci-CRAN/fields
"
RDEPEND="${DEPEND-}"
