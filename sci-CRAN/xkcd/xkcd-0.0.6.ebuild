# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Plotting ggplot2 Graphics in an XKCD Style'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/xkcd_0.0.6.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/ggplot2-3.0
	sci-CRAN/extrafont
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-}"
