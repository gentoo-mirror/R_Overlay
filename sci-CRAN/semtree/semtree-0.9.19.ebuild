# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Recursive Partitioning for Struc... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/semtree_0.9.19.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_future r_suggests_knitr r_suggests_mass
	r_suggests_psychtools r_suggests_rmarkdown r_suggests_testthat
	r_suggests_viridis"
R_SUGGESTS="
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_psychtools? ( sci-CRAN/psychTools )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/future_apply
	sci-CRAN/zoo
	sci-CRAN/gridBase
	sci-CRAN/lavaan
	sci-CRAN/clisymbols
	sci-CRAN/strucchange
	sci-CRAN/expm
	virtual/rpart
	sci-CRAN/data_table
	>=sci-CRAN/OpenMx-2.6.9
	virtual/cluster
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	virtual/rpart
	sci-CRAN/ctsemOMX
	sci-CRAN/bitops
	sci-CRAN/sandwich
	sci-CRAN/crayon
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
