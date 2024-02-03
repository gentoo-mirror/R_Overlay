# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fast Functional Mixed Models usi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fastFMM_0.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
"
DEPEND="sci-CRAN/cAIC4
	sci-CRAN/mvtnorm
	sci-CRAN/ggplot2
	sci-CRAN/Rfast
	virtual/mgcv
	sci-CRAN/magrittr
	virtual/MASS
	sci-CRAN/progress
	sci-CRAN/gridExtra
	sci-CRAN/lmeresampler
	sci-CRAN/refund
	sci-CRAN/lsei
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/lme4
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
