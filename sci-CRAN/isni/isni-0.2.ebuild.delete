# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Index of Local Sensitivity to Nonignorability'
SRC_URI="http://cran.r-project.org/src/contrib/isni_0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/Formula
	>=dev-lang/R-3.0.1
	virtual/nlme
	sci-CRAN/mvtnorm
	sci-CRAN/matrixcalc
	virtual/nnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
