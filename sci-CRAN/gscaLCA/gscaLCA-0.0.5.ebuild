# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalized Structure Component ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gscaLCA_0.0.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/progress
	sci-CRAN/psych
	sci-CRAN/stringr
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	sci-CRAN/fastDummies
	sci-CRAN/fclust
	virtual/MASS
	sci-CRAN/devtools
	sci-CRAN/foreach
	sci-CRAN/doSNOW
	virtual/nnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
