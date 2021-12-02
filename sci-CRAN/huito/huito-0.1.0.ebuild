# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Flexible and Reproducible Label Designs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/huito_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gsheet r_suggests_inti r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_gsheet? ( sci-CRAN/gsheet )
	r_suggests_inti? ( sci-CRAN/inti )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/ggplot2
	sci-CRAN/purrr
	sci-CRAN/magick
	sci-CRAN/dplyr
	sci-CRAN/cowplot
	sci-CRAN/sysfonts
	sci-CRAN/showtext
	sci-CRAN/qrcode
	sci-CRAN/pdftools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
