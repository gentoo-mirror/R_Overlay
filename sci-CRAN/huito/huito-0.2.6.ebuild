# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Reproducible and Flexible Label Design'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/huito_0.2.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_gsheet r_suggests_inti
	r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_gsheet? ( sci-CRAN/gsheet )
	r_suggests_inti? ( sci-CRAN/inti )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/magick
	sci-CRAN/ggplot2
	sci-CRAN/cowplot
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/purrr
	sci-CRAN/sysfonts
	sci-CRAN/showtext
	sci-CRAN/qrcode
	sci-CRAN/pdftools
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'quarto' )
