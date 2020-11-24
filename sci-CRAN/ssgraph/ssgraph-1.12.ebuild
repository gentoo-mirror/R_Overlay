# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Graphical Estimation us... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ssgraph_1.12.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/BDgraph-2.58"
RDEPEND="${DEPEND-}"
