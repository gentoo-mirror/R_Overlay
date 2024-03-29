# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fault Tree Analysis Based on Proxel Simulation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ftaproxim_0.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/plyr
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
