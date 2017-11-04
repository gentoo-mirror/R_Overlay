# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Personalized Disease Network'
SRC_URI="http://cran.r-project.org/src/contrib/PDN_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/survival
	sci-CRAN/glmnet
	sci-CRAN/ggplot2
	sci-CRAN/network
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
