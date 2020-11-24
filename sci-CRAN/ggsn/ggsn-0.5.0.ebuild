# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='North Symbols and Scale Bars for... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggsn_0.5.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.4
	sci-CRAN/ggplot2
	sci-CRAN/maptools
	sci-CRAN/png
	sci-CRAN/sf
	sci-CRAN/ggmap
"
RDEPEND="${DEPEND-}"
