# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Ancient Demographic Modelling Using Radiocarbon'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ADMUR_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_deoptimr r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_deoptimr? ( sci-CRAN/DEoptimR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/scales
	sci-CRAN/mathjaxr
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
