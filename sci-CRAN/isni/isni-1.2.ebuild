# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Index of Local Sensitivity to Nonignorability'
SRC_URI="http://cran.r-project.org/src/contrib/isni_1.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/lme4
	virtual/nlme
	virtual/nnet
	virtual/Matrix
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.0.1
	sci-CRAN/mixor
	sci-CRAN/Formula
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
