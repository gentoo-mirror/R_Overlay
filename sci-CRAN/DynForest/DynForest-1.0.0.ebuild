# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Random Forest with Multivariate ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DynForest_1.0.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/DescTools
	sci-CRAN/stringr
	sci-CRAN/doParallel
	sci-CRAN/lcmm
	sci-CRAN/zoo
	sci-CRAN/foreach
	sci-CRAN/cmprsk
	sci-CRAN/ggplot2
	sci-CRAN/pbapply
	sci-CRAN/pec
	sci-CRAN/prodlim
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
