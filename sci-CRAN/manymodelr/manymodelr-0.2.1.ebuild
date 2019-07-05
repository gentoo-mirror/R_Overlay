# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Build and Tune Several Models'
SRC_URI="http://cran.r-project.org/src/contrib/manymodelr_0.2.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/caret-6.0.81
	>=sci-CRAN/e1071-1.7.0.1
	>=sci-CRAN/reshape2-1.4.3
	>=sci-CRAN/dplyr-0.7.8
	>=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/Metrics-0.1.4
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/tibble-2.0.1
	>=sci-CRAN/purrr-0.3.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
