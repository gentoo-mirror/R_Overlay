# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Recursive Partitioning for Struc... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/semtree_0.9.14.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lavaan r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lavaan? ( sci-CRAN/lavaan )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/MASS
	virtual/Matrix
	virtual/rpart
	sci-CRAN/stringr
	virtual/rpart
	virtual/Matrix
	sci-CRAN/sets
	sci-CRAN/ggplot2
	>=sci-CRAN/OpenMx-2.6.9
	sci-CRAN/plotrix
	sci-CRAN/mvtnorm
	sci-CRAN/tidyr
	sci-CRAN/bitops
	sci-CRAN/digest
	virtual/cluster
	sci-CRAN/expm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
