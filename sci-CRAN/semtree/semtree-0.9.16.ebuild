# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Recursive Partitioning for Struc... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/semtree_0.9.16.tar.gz"
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
DEPEND="virtual/rpart
	virtual/cluster
	sci-CRAN/lavaan
	sci-CRAN/tidyr
	sci-CRAN/bitops
	sci-CRAN/digest
	sci-CRAN/strucchange
	sci-CRAN/ggplot2
	>=sci-CRAN/OpenMx-2.6.9
	virtual/rpart
	sci-CRAN/plotrix
	sci-CRAN/stringr
	sci-CRAN/crayon
	sci-CRAN/future_apply
	sci-CRAN/sets
	sci-CRAN/clisymbols
	sci-CRAN/sandwich
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
