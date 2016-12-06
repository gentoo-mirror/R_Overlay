# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Statistical Analysis of Misrepor... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/misreport_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/numDeriv-2014.2.1
	>=sci-CRAN/VGAM-1.0.2
	>=sci-CRAN/mvtnorm-1.0.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
