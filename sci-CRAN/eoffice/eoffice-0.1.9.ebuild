# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Export or Graph and Tables to Mi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/eoffice_0.1.9.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/ggplot2
	sci-CRAN/magick
	sci-CRAN/ggplotify
	sci-CRAN/dplyr
	sci-CRAN/rvg
	sci-CRAN/officer
	sci-CRAN/flextable
	sci-CRAN/plotly
	sci-CRAN/broom
	sci-CRAN/devEMF
	sci-CRAN/htmlwidgets
	sci-CRAN/R_devices
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
