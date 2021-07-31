# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Recursive Partitioning for Struc... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/semtree_0.9.17.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mass r_suggests_psychtools
	r_suggests_rmarkdown r_suggests_testthat r_suggests_viridis"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_psychtools? ( sci-CRAN/psychTools )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/bitops
	sci-CRAN/lavaan
	virtual/rpart
	sci-CRAN/stringr
	sci-CRAN/crayon
	sci-CRAN/digest
	virtual/rpart
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/zoo
	virtual/cluster
	>=sci-CRAN/OpenMx-2.6.9
	sci-CRAN/strucchange
	sci-CRAN/future_apply
	sci-CRAN/sets
	sci-CRAN/clisymbols
	sci-CRAN/plotrix
	sci-CRAN/sandwich
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
