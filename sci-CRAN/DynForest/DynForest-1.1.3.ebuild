# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Random Forest with Multivariate ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DynForest_1.1.3.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.3.0
	sci-CRAN/doRNG
	sci-CRAN/ggplot2
	sci-CRAN/prodlim
	sci-CRAN/doParallel
	sci-CRAN/stringr
	virtual/survival
	sci-CRAN/DescTools
	sci-CRAN/cmprsk
	sci-CRAN/foreach
	sci-CRAN/lcmm
	sci-CRAN/pbapply
	sci-CRAN/pec
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
