# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Combined Analysis of Pleiotropy ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cape_3.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.29 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.3.2 )
"
DEPEND=">=dev-lang/R-3.6
	>=sci-CRAN/yaml-2.2.1
	sci-CRAN/caTools
	sci-CRAN/qtl
	sci-CRAN/doParallel
	sci-CRAN/qtl2convert
	>=sci-CRAN/R6-2.4.1
	>=sci-CRAN/shape-1.4.5
	sci-CRAN/evd
	virtual/Matrix
	sci-CRAN/pracma
	sci-CRAN/abind
	sci-CRAN/pheatmap
	sci-CRAN/qtl2
	>=sci-CRAN/regress-1.3.21
	sci-CRAN/igraph
	sci-CRAN/propagate
	sci-CRAN/corpcor
	sci-CRAN/here
	>=sci-CRAN/RColorBrewer-1.1.2
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
