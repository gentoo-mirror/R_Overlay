# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Recursive Partitioning for Struc... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/semtree_0.9.14.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lavaan r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lavaan? ( sci-CRAN/lavaan )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/MASS
	>=sci-CRAN/OpenMx-2.6.9
	sci-CRAN/bitops
	virtual/rpart
	sci-CRAN/expm
	virtual/Matrix
	sci-CRAN/stringr
	sci-CRAN/plotrix
	sci-CRAN/digest
	sci-CRAN/ggplot2
	virtual/cluster
	virtual/rpart
	sci-CRAN/mvtnorm
	sci-CRAN/sets
	sci-CRAN/tidyr
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
