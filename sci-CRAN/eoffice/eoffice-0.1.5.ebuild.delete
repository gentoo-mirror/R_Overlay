# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Export or Import Graph and Table... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/eoffice_0.1.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/htmlwidgets
	sci-CRAN/devEMF
	sci-CRAN/magrittr
	sci-CRAN/broom
	sci-CRAN/ggplotify
	sci-CRAN/flextable
	sci-CRAN/R_devices
	sci-CRAN/rvg
	sci-CRAN/plotly
	sci-CRAN/officer
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
