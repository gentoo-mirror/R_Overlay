# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Effective Protein Structural Dat... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Fiscore_0.1.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/bio3d
	sci-CRAN/rmarkdown
	sci-CRAN/stringr
	sci-CRAN/mclust
	sci-CRAN/plotly
	sci-CRAN/ggplot2
	virtual/lattice
	sci-CRAN/dplyr
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-}"
