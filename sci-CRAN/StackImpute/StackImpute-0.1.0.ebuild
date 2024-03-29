# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Analysis of Stacked Multiple Imputations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/StackImpute_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.6.0
	virtual/MASS
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/sandwich
	sci-CRAN/mice
	sci-CRAN/zoo
	virtual/boot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
