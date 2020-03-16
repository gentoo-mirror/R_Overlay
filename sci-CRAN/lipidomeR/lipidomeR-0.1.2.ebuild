# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Integrative Visualizations of the Lipidome'
SRC_URI="http://cran.r-project.org/src/contrib/lipidomeR_0.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/knitr
	sci-CRAN/tidyr
	sci-CRAN/tableone
	sci-CRAN/stringr
	sci-CRAN/reshape2
	sci-CRAN/BiocManager
	sci-CRAN/ggplot2
	sci-CRAN/shadowtext
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-BIOC/limma
"
RDEPEND="${DEPEND-}"
