# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Clean and Visualize Over Express... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/func2vis_1.0-2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/igraph
	sci-CRAN/devtools
	sci-CRAN/ggrepel
	>=dev-lang/R-3.6
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
