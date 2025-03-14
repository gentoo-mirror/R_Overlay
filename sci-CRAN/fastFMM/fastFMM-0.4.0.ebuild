# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fast Functional Mixed Models usi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fastFMM_0.4.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/lme4
	sci-CRAN/magrittr
	sci-CRAN/refund
	virtual/MASS
	sci-CRAN/progress
	virtual/Matrix
	sci-CRAN/dplyr
	sci-CRAN/cAIC4
	sci-CRAN/mvtnorm
	virtual/mgcv
	sci-CRAN/lsei
	sci-CRAN/ggplot2
	sci-CRAN/lmeresampler
	sci-CRAN/gridExtra
	sci-CRAN/Rfast
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
