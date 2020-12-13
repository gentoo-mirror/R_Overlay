# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Reverse-Phase Protein Array Supe... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RPPASPACE_1.0.7.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_boot r_suggests_knitr r_suggests_rmarkdown
	r_suggests_timedate"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_timedate? ( sci-CRAN/timeDate )
"
DEPEND=">=dev-lang/R-3.50
	sci-CRAN/bmp
	sci-CRAN/robustbase
	sci-CRAN/doParallel
	sci-CRAN/cobs
	sci-CRAN/imager
	virtual/mgcv
	sci-CRAN/foreach
	virtual/MASS
	sci-CRAN/iterators
	sci-CRAN/tiff
	sci-CRAN/quantreg
	sci-CRAN/jpeg
	sci-CRAN/png
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
