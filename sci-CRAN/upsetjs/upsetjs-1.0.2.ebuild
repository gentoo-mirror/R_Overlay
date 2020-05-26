# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='HTMLWidget Wrapper of UpSet.s fo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/upsetjs_1.0.2.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_crosstalk r_suggests_formatr r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_crosstalk? ( sci-CRAN/crosstalk )
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/htmlwidgets
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
