# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Random Forest with Multivariate ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DynForest_1.1.1.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/pec
	sci-CRAN/foreach
	sci-CRAN/DescTools
	sci-CRAN/ggplot2
	virtual/survival
	sci-CRAN/doParallel
	sci-CRAN/cmprsk
	sci-CRAN/lcmm
	sci-CRAN/pbapply
	sci-CRAN/prodlim
	sci-CRAN/stringr
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
