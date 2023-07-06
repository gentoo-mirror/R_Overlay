# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Restricted Statistical Estimatio... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/restriktor_0.5-10.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bain r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_bain? ( sci-CRAN/bain )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/lavaan-0.6.10
	sci-CRAN/norm2
	sci-CRAN/ic_infer
	virtual/boot
	virtual/MASS
	>=dev-lang/R-4.0.0
	sci-CRAN/mvtnorm
	sci-CRAN/quadprog
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
