# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalized Structure Component ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gscaLCA_0.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/devtools
	sci-CRAN/gridExtra
	sci-CRAN/doSNOW
	sci-CRAN/stringr
	virtual/MASS
	sci-CRAN/progress
	sci-CRAN/foreach
	sci-CRAN/psych
	virtual/nnet
	sci-CRAN/fastDummies
	sci-CRAN/ggplot2
	sci-CRAN/fclust
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
