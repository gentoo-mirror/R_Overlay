# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Visualize Data for Host and Vira... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SMITIDvisu_0.0.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_shiny r_suggests_smitidstruct"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_smitidstruct? ( sci-CRAN/SMITIDstruct )
"
DEPEND=">=sci-CRAN/yaml-2.1.16
	>=dev-lang/R-3.4.0
	>=sci-CRAN/htmlwidgets-0.3.2
	>=sci-CRAN/Rcpp-0.11.0
	>=sci-CRAN/jsonlite-1.5.0
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
