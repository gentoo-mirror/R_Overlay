# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easily Install and Load the bupaverse'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bupaverse_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/rlang-1.0.0
	>=sci-CRAN/magrittr-2.0.0
	>=sci-CRAN/eventdataR-0.3.1
	>=sci-CRAN/cli-3.2.0
	>=sci-CRAN/glue-1.0.0
	>=sci-CRAN/edeaR-0.9.1
	>=sci-CRAN/processcheckR-0.1.4
	>=sci-CRAN/bupaR-0.5.1
	>=sci-CRAN/processmapR-0.5.2
	>=sci-CRAN/purrr-0.3.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
