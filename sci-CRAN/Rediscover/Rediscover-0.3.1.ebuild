# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Identify Mutually Exclusive Mutations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Rediscover_0.3.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocstyle r_suggests_dplyr
	r_suggests_knitr r_suggests_magick r_suggests_qvalue
	r_suggests_rmarkdown r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_qvalue? ( sci-BIOC/qvalue )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=dev-lang/R-4.0
	virtual/Matrix
	virtual/Matrix
	sci-CRAN/ShiftConvolvePoibin
	sci-BIOC/maftools
	sci-CRAN/PoissonBinomial
	sci-CRAN/speedglm
	sci-CRAN/data_table
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
