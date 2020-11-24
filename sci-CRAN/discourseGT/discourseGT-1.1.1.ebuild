# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyze Group Patterns using Gra... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/discourseGT_1.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_sna"
R_SUGGESTS="r_suggests_sna? ( sci-CRAN/sna )"
DEPEND="sci-CRAN/igraph
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/network
	sci-CRAN/GGally
	sci-CRAN/ggpubr
	sci-CRAN/ggrepel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
