# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Reverse-Phase Protein Array Supe... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RPPASPACE_1.0.9.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_boot r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/cobs
	sci-CRAN/foreach
	sci-CRAN/tiff
	virtual/MASS
	sci-CRAN/doParallel
	sci-CRAN/bmp
	sci-CRAN/jpeg
	sci-CRAN/quantreg
	sci-CRAN/timeDate
	virtual/nlme
	sci-CRAN/imager
	sci-CRAN/robustbase
	virtual/mgcv
	sci-CRAN/iterators
	>=dev-lang/R-3.5.0
	sci-CRAN/png
	sci-CRAN/SparseM
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
