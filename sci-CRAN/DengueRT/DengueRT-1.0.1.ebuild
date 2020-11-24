# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Parameter Estimates and Real-Tim... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DengueRT_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/nlme
	sci-CRAN/drc
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
