# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multiple Imputation of Covariate... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/smcfcs_2.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_flexsurv r_suggests_ggplot2 r_suggests_kmi
	r_suggests_knitr r_suggests_mitools r_suggests_rmarkdown
	r_suggests_stringr"
R_SUGGESTS="
	r_suggests_flexsurv? ( sci-CRAN/flexsurv )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_kmi? ( sci-CRAN/kmi )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mitools? ( sci-CRAN/mitools )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringr? ( sci-CRAN/stringr )
"
DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/rlang
	virtual/MASS
	virtual/survival
	sci-CRAN/VGAM
	sci-CRAN/checkmate
	sci-CRAN/abind
	sci-CRAN/brglm2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
