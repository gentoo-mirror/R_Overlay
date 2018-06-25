# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Programmatic Analysis of Sedimen... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/coreCT_1.2.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/raster
	sci-CRAN/plyr
	sci-CRAN/igraph
	sci-CRAN/oro_dicom
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
