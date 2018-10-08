# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Creates an Interactive Tree Stru... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/directotree_1.0.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/collapsibleTree-0.1.6
	>=sci-CRAN/data_tree-0.7.6
"
RDEPEND="${DEPEND-}"
