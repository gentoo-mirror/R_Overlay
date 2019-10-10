# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalized Structure Component ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gscaLCA_0.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_r_rsp r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/gridExtra
	sci-CRAN/fclust
	sci-CRAN/foreach
	sci-CRAN/psych
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	virtual/MASS
	sci-CRAN/progress
	sci-CRAN/doSNOW
	sci-CRAN/fastDummies
	sci-CRAN/devtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
