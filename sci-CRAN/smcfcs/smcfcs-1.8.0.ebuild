# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multiple Imputation of Covariate... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/smcfcs_1.8.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_kmi r_suggests_knitr
	r_suggests_mitools r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_kmi? ( sci-CRAN/kmi )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mitools? ( sci-CRAN/mitools )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/VGAM
	sci-CRAN/rlang
	virtual/survival
	virtual/MASS
	sci-CRAN/checkmate
	sci-CRAN/abind
	sci-CRAN/brglm2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
