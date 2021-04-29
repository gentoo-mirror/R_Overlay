# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Recursive Partitioning for Struc... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/semtree_0.9.15.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mass r_suggests_psychtools
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_psychtools? ( sci-CRAN/psychTools )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/OpenMx-2.6.9
	sci-CRAN/stringr
	sci-CRAN/viridis
	sci-CRAN/sandwich
	sci-CRAN/bitops
	sci-CRAN/lavaan
	virtual/rpart
	sci-CRAN/crayon
	sci-CRAN/sets
	virtual/cluster
	sci-CRAN/clisymbols
	sci-CRAN/testthat
	sci-CRAN/digest
	virtual/rpart
	sci-CRAN/plotrix
	sci-CRAN/expm
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/strucchange
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
