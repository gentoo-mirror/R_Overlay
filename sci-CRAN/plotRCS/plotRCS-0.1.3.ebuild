# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Plot Restricted Cubic Splines Curves'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/plotRCS_0.1.3.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/ggplot2
	sci-CRAN/rms
"
RDEPEND="${DEPEND-}"
