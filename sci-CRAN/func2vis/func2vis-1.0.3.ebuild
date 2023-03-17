# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Clean and Visualize Over Express... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/func2vis_1.0-3.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/randomcoloR
	>=dev-lang/R-4.0
	sci-CRAN/igraph
	sci-CRAN/ggplot2
	sci-CRAN/ggrepel
	sci-CRAN/devtools
"
RDEPEND="${DEPEND-}"
