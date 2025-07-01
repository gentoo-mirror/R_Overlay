# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Scalar-on-Function Regression wi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MECfda_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/lme4
	virtual/MASS
	virtual/Matrix
	sci-CRAN/quantreg
	sci-CRAN/fda
	sci-CRAN/corpcor
	sci-CRAN/gss
	sci-CRAN/pracma
	sci-CRAN/dplyr
	sci-CRAN/refund
	sci-CRAN/magrittr
	sci-CRAN/glme
	virtual/nlme
	virtual/mgcv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
