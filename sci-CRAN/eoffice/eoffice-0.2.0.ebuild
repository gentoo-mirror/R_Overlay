# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Export or Graph and Tables to Mi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/eoffice_0.2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/officer
	sci-CRAN/ggplot2
	sci-CRAN/flextable
	sci-CRAN/broom
	sci-CRAN/htmlwidgets
	sci-CRAN/dplyr
	sci-CRAN/rvg
	sci-CRAN/magrittr
	sci-CRAN/ggplotify
	sci-CRAN/R_devices
	sci-CRAN/devEMF
	sci-CRAN/magick
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
