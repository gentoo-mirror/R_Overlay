# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Power Analysis and Sample Size Calculation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MKpower_0.6.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/MKdescr
	sci-CRAN/coin
	virtual/Matrix
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5.0
	>=sci-CRAN/MKinfer-0.4
	sci-CRAN/qqplotr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
