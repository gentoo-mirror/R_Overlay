# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Random Forest with Multivariate ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DynForest_1.2.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/lcmm
	sci-CRAN/pec
	sci-CRAN/zoo
	sci-CRAN/prodlim
	sci-CRAN/pbapply
	sci-CRAN/DescTools
	>=dev-lang/R-4.4.0
	sci-CRAN/cmprsk
	sci-CRAN/doParallel
	sci-CRAN/cli
	sci-CRAN/doRNG
	sci-CRAN/foreach
	sci-CRAN/ggplot2
	virtual/survival
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
