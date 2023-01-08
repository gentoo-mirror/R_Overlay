# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Evidential Distance-Based Classification'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/evclass_2.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_nnet r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/FNN
	sci-CRAN/R_utils
	sci-CRAN/ibelief
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
