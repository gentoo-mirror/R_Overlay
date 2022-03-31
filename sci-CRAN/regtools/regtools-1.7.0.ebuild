# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Regression and Classification Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/regtools_1.7.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cdparcoord r_suggests_knitr r_suggests_magick
	r_suggests_openimager r_suggests_partools r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_cdparcoord? ( sci-CRAN/cdparcoord )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_openimager? ( sci-CRAN/OpenImageR )
	r_suggests_partools? ( sci-CRAN/partools )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/gtools
	sci-CRAN/mvtnorm
	sci-CRAN/FNN
	sci-CRAN/R_utils
	virtual/MASS
	sci-CRAN/glmnet
	sci-CRAN/rje
	sci-CRAN/text2vec
	sci-CRAN/sandwich
	sci-CRAN/car
	sci-CRAN/data_table
	sci-CRAN/polyreg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/keras' )
