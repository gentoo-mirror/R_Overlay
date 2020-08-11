# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Clean and Visualize Over Express... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/func2vis_1.0-1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/igraph
	>=dev-lang/R-3.6
	sci-CRAN/ggrepel
	sci-CRAN/devtools
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
