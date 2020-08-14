# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Conditional Random Fields'
SRC_URI="http://cran.r-project.org/src/contrib/CRF_0.3-12.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-2.12.0
	virtual/Matrix
	sci-CRAN/Rglpk
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
