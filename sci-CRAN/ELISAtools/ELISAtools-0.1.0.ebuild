# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='ELISA Data Analysis with Batch Correction'
SRC_URI="http://cran.r-project.org/src/contrib/ELISAtools_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/R2HTML-2.3.2
	>=sci-CRAN/minpack_lm-1.2.1
	>=sci-CRAN/stringi-1.1.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
