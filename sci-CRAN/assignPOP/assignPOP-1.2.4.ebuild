# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Population Assignment using Gene... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/assignPOP_1.2.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gtable r_suggests_iterators r_suggests_klar
	r_suggests_knitr r_suggests_rmarkdown r_suggests_stringi
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gtable? ( sci-CRAN/gtable )
	r_suggests_iterators? ( sci-CRAN/iterators )
	r_suggests_klar? ( sci-CRAN/klaR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/randomForest
	sci-CRAN/stringr
	sci-CRAN/foreach
	sci-CRAN/e1071
	sci-CRAN/doParallel
	sci-CRAN/caret
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/reshape2
	sci-CRAN/tree
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
