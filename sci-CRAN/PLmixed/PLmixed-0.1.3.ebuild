# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimate (Generalized) Linear Mi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PLmixed_0.1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_irtoys r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_irtoys? ( sci-CRAN/irtoys )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.2.2
	sci-CRAN/lme4
	sci-CRAN/numDeriv
	>=sci-CRAN/Matrix-1.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
