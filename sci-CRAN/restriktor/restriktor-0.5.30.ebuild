# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Restricted Statistical Estimatio... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/restriktor_0.5-30.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bain r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_bain? ( sci-CRAN/bain )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/norm
	sci-CRAN/ic_infer
	>=sci-CRAN/lavaan-0.6.10
	virtual/boot
	virtual/MASS
	sci-CRAN/mvtnorm
	sci-CRAN/quadprog
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
