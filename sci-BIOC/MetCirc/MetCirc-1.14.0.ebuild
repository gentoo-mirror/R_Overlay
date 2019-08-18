# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Navigating mass spectral similar... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/MetCirc_1.14.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_knitr"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.11 )
"
DEPEND=">=sci-CRAN/amap-0.8
	>=sci-CRAN/circlize-0.3.9
	>=sci-CRAN/shiny-1.0.0
	>=dev-lang/R-3.5
	>=sci-CRAN/scales-0.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
