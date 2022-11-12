# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Datasets and Supplemental Functi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bayesrules_0.0.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/janitor
	sci-CRAN/dplyr
	sci-CRAN/rstanarm
	sci-CRAN/e1071
	sci-CRAN/groupdata2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
