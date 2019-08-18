# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interactive visualisation of spa... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/pRolocGUI_1.18.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_prolocdata
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_biocstyle? ( >=sci-BIOC/BiocStyle-2.5.19 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_prolocdata? ( sci-BIOC/pRolocdata )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.1.0
	>=sci-BIOC/MSnbase-2.1.11
	>=sci-BIOC/pRoloc-1.11.1
	sci-CRAN/ggplot2
	>=sci-CRAN/DT-0.1.40
	>=sci-CRAN/shiny-0.9.1
	sci-CRAN/dplyr
	sci-CRAN/scales
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
