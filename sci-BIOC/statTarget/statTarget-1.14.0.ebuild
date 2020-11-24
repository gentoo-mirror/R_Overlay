# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Analysis of Molecular Profiles'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/statTarget_1.14.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_gwidgets2
	r_suggests_gwidgets2rgtk2 r_suggests_knitr r_suggests_rgtk2
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_gwidgets2? ( sci-CRAN/gWidgets2 )
	r_suggests_gwidgets2rgtk2? ( sci-CRAN/gWidgets2RGtk2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgtk2? ( sci-CRAN/RGtk2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/randomForest
	sci-CRAN/pls
	sci-CRAN/plyr
	>=dev-lang/R-3.3.0
	sci-CRAN/pdist
	sci-BIOC/ROC
	sci-CRAN/rrcov
	sci-BIOC/impute
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
