# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Integrative Visualizations of the Lipidome'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lipidomeR_0.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/reshape2
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/tableone
	>=dev-lang/R-3.5.0
	sci-CRAN/BiocManager
	sci-CRAN/ggplot2
	sci-CRAN/knitr
	sci-BIOC/limma
	sci-CRAN/shadowtext
"
RDEPEND="${DEPEND-}"
