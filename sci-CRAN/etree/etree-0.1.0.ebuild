# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Classification and Regression wi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/etree_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mlmetrics r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mlmetrics? ( sci-CRAN/MLmetrics )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.7.0
	>=sci-CRAN/fda_usc-2.0.0
	virtual/cluster
	sci-CRAN/igraph
	sci-CRAN/brainGraph
	sci-CRAN/partykit
	virtual/survival
	sci-CRAN/TDA
	sci-CRAN/usedist
	sci-CRAN/energy
	sci-CRAN/NetworkDistance
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
