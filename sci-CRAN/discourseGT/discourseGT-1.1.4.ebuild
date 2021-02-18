# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyze Group Patterns using Gra... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/discourseGT_1.1.4.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/ggpubr
	sci-CRAN/igraph
	sci-CRAN/network
	sci-CRAN/ggplot2
	sci-CRAN/GGally
	sci-CRAN/dplyr
	sci-CRAN/ggrepel
	sci-CRAN/BiocManager
	sci-CRAN/sna
"
RDEPEND="${DEPEND-}"
