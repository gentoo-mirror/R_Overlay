# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Reverse-Phase Protein Array Supe... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RPPASPACE_1.0.8.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_boot r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/foreach
	>=dev-lang/R-3.5.0
	sci-CRAN/quantreg
	sci-CRAN/cobs
	sci-CRAN/iterators
	virtual/nlme
	sci-CRAN/SparseM
	sci-CRAN/timeDate
	sci-CRAN/doParallel
	sci-CRAN/jpeg
	sci-CRAN/robustbase
	sci-CRAN/tiff
	virtual/mgcv
	sci-CRAN/imager
	sci-CRAN/bmp
	sci-CRAN/png
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
