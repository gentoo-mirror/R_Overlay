# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An R-Tool for Comprehensive Scie... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bibliometrix_1.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/RISmed
	sci-CRAN/SnowballC
	sci-CRAN/stringdist
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/FactoMineR
	sci-CRAN/igraph
	sci-CRAN/rscopus
	sci-CRAN/factoextra
	virtual/Matrix
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
