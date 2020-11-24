# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Power Analysis and Sample Size Calculation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MKpower_0.4.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/MKinfer-0.4
	sci-CRAN/qqplotr
	sci-CRAN/coin
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5.0
	sci-CRAN/MKdescr
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
