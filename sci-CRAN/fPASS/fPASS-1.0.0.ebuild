# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Power and Sample Size for Projec... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fPASS_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_foreach r_suggests_hotelling r_suggests_knitr
	r_suggests_refund r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_hotelling? ( sci-CRAN/Hotelling )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_refund? ( sci-CRAN/refund )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/nlme
	sci-CRAN/testthat
	sci-CRAN/gss
	sci-CRAN/expm
	sci-CRAN/gamm4
	sci-CRAN/rlang
	sci-CRAN/dplyr
	virtual/MASS
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/face
	virtual/Matrix
	virtual/mgcv
	sci-CRAN/lifecycle
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
