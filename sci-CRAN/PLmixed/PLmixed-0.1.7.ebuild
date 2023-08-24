# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimate (Generalized) Linear Mi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PLmixed_0.1.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_irtoys r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_irtoys? ( sci-CRAN/irtoys )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/lme4
	virtual/Matrix
	sci-CRAN/optimx
	sci-CRAN/numDeriv
	>=dev-lang/R-3.2.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
