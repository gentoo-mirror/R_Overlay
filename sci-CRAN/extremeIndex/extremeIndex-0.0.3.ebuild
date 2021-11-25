# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Forecast Verification for Extreme Events'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/extremeIndex_0.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/gmm
	sci-CRAN/evd
	virtual/boot
	>=dev-lang/R-3.2.3
	sci-CRAN/evir
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
