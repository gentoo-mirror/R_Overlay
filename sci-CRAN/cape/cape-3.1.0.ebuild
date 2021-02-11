# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Combined Analysis of Pleiotropy ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cape_3.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.29 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.3.2 )
"
DEPEND="sci-CRAN/abind
	virtual/Matrix
	sci-CRAN/pheatmap
	sci-CRAN/foreach
	sci-CRAN/qtl
	sci-CRAN/qtl2convert
	sci-CRAN/evd
	sci-CRAN/qtl2
	>=sci-CRAN/yaml-2.2.1
	sci-CRAN/doParallel
	>=sci-CRAN/regress-1.3.21
	sci-CRAN/caTools
	sci-CRAN/here
	sci-CRAN/igraph
	>=sci-CRAN/R6-2.4.1
	>=dev-lang/R-3.6
	sci-CRAN/propagate
	>=sci-CRAN/stringr-1.4.0
	sci-CRAN/corpcor
	>=sci-CRAN/RColorBrewer-1.1.2
	>=sci-CRAN/shape-1.4.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
