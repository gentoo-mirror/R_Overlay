# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualization of Multidimensiona... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vlda_1.1.5.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/ggsci
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/ggiraph
	sci-CRAN/ggrepel
"
RDEPEND="${DEPEND-}"
