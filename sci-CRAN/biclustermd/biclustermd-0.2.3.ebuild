# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Biclustering with Missing Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/biclustermd_0.2.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/tidyr-0.8.1
	>=sci-CRAN/ggplot2-3.0.0
	>=sci-CRAN/biclust-2.0.1
	>=sci-CRAN/doParallel-1.0.14
	>=sci-CRAN/dplyr-0.7.6
	>=sci-CRAN/foreach-1.4.4
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/nycflights13-1.0.0
	>=sci-CRAN/phyclust-0.1.24
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
