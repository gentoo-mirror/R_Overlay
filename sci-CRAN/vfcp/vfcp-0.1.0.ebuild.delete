# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Computation of v Values for U and Copula C(U, v)'
SRC_URI="http://cran.r-project.org/src/contrib/vfcp_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_vinecopula"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_vinecopula? ( sci-CRAN/VineCopula )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
