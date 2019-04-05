# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Test Bench for the Comparison of... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/imputeTestbench_3.0.2.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_magrittr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/imputeTS
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/forecast
	sci-CRAN/dplyr
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
