# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sieve Analysis Methods for Propo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sievePH_1.0.4.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/survival
	sci-CRAN/scales
	sci-CRAN/ggpubr
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
