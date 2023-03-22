# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Viral Variant Location and Diversity'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vivaldi_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/ggplot2-3.3.2
	>=sci-CRAN/tidyr-1.1.2
	>=sci-CRAN/magrittr-2.0.1
	>=sci-CRAN/dplyr-1.0.2
	>=sci-CRAN/glue-1.4.2
	>=sci-CRAN/plotly-4.10.0
	>=sci-CRAN/seqinr-4.2.8
	>=sci-CRAN/tidyselect-1.1.2
	>=sci-CRAN/vcfR-1.12.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
