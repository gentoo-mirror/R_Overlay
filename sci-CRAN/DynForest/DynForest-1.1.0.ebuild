# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Random Forest with Multivariate ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DynForest_1.1.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/foreach
	sci-CRAN/pbapply
	sci-CRAN/ggplot2
	sci-CRAN/cmprsk
	sci-CRAN/lcmm
	sci-CRAN/prodlim
	sci-CRAN/stringr
	virtual/survival
	sci-CRAN/zoo
	>=dev-lang/R-3.5.0
	sci-CRAN/DescTools
	sci-CRAN/doParallel
	sci-CRAN/pec
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
