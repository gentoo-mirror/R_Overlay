# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Analysis of Diversity ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/divo_1.0.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="virtual/cluster
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-}"
