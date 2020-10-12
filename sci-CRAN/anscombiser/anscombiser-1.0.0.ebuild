# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create Datasets with Identical Summary Statistics'
SRC_URI="http://cran.r-project.org/src/contrib/anscombiser_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_datasaurus r_suggests_knitr r_suggests_maps
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_datasaurus? ( sci-CRAN/datasauRus )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
