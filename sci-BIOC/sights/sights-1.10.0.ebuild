# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistics and dIagnostic Graphs for HTS'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/sights_1.10.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggthemes r_suggests_gridextra r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_xlsx"
R_SUGGESTS="
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xlsx? ( sci-CRAN/xlsx )
"
DEPEND=">=dev-lang/R-3.3
	virtual/MASS
	>=sci-CRAN/reshape2-1.4
	>=sci-BIOC/qvalue-2.2
	>=sci-CRAN/ggplot2-2.0
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
