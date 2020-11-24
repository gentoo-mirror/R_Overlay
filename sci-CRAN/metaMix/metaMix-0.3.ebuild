# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Mixture Analysis for Me... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/metaMix_0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.2
	>=sci-CRAN/data_table-1.9.2
	virtual/Matrix
	sci-CRAN/Rmpi
	sci-CRAN/gtools
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	virtual/mpi
	${R_SUGGESTS-}
"
