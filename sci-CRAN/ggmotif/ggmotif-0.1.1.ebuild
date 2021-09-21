# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extract and Visualize Motif Info... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggmotif_0.1.1.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/tidyverse
	sci-CRAN/XML
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-BIOC/ggtree
	sci-CRAN/ape
	sci-CRAN/aplot
"
RDEPEND="${DEPEND-}"
