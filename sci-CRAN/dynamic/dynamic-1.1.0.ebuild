# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='DFI Cutoffs for Latent Variable Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dynamic_1.1.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/lavaan-0.6.7
	>=sci-CRAN/purrr-0.3.3
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/patchwork-1.1.1
	>=dev-lang/R-4.0.0
	>=sci-CRAN/simstandard-0.6.2
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/tidyr-1.1.0
	>=sci-CRAN/ggplot2-3.3.0
	>=sci-CRAN/tibble-3.0.0
	>=sci-CRAN/stringr-1.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
