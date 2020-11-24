# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cleaning and Visualizing Implici... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IAT_0.3.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=sci-CRAN/lazyeval-0.1.10
	>=sci-CRAN/dplyr-0.4.3
	>=dev-lang/R-3.0
	>=sci-CRAN/ggplot2-2.1.0
"
RDEPEND="${DEPEND-}"
