# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extract Color Palettes from Phot... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lterpalettefinder_1.1.0.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/tiff
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/jpeg
	sci-CRAN/magick
	sci-CRAN/magrittr
	sci-CRAN/png
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
