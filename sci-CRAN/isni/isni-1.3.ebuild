# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Index of Local Sensitivity to Nonignorability'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/isni_1.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.0.1
	virtual/nlme
	virtual/Matrix
	virtual/nnet
	sci-CRAN/mvtnorm
	sci-CRAN/Formula
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
