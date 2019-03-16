# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalized Weighted Quantile Sum Regression'
SRC_URI="http://cran.r-project.org/src/contrib/gWQS_1.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_pander r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/Rsolnp
	sci-CRAN/ggplot2
	sci-CRAN/ztable
	sci-CRAN/tableHTML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
