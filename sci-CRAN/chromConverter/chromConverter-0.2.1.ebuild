# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Chromatographic File Converter'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/chromConverter_0.2.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_mzr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_mzr? ( sci-BIOC/mzR )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/readr
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/xml2
	sci-CRAN/readxl
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/reticulate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'entab' )
