# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fast Functional Mixed Models usi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fastFMM_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
"
DEPEND="virtual/mgcv
	virtual/MASS
	sci-CRAN/Rfast
	sci-CRAN/magrittr
	sci-CRAN/lsei
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	virtual/Matrix
	sci-CRAN/progress
	sci-CRAN/lme4
	sci-CRAN/cAIC4
	sci-CRAN/refund
	sci-CRAN/stringr
	sci-CRAN/mvtnorm
	sci-CRAN/gridExtra
	sci-CRAN/lmeresampler
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
