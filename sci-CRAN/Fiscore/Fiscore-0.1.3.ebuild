# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Effective Protein Structural Dat... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Fiscore_0.1.3.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/plotly
	sci-CRAN/mclust
	sci-CRAN/dplyr
	sci-CRAN/rmarkdown
	sci-CRAN/bio3d
	sci-CRAN/stringr
	virtual/lattice
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-}"
