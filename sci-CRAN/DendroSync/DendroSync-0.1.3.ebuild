# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Set of Tools for Calculating S... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DendroSync_0.1.3.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/nlme
	sci-CRAN/ggplot2
	>=dev-lang/R-3.1.2
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}"
