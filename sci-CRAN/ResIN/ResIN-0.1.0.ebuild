# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Response Item Networks (ResIN)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ResIN_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/dplyr-1.0.0
	virtual/Matrix
	>=sci-CRAN/ggplot2-3.4.2
	>=dev-lang/R-4.1.0
	>=sci-CRAN/qgraph-1.9.4
	>=sci-CRAN/fastDummies-1.6.3
	>=sci-CRAN/igraph-1.4.2
	>=sci-CRAN/wCorr-1.9.6
	virtual/cluster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
