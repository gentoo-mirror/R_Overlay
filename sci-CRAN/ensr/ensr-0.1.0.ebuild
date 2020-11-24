# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Elastic Net SearcheR'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ensr_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_digest r_suggests_ggforce r_suggests_gridextra
	r_suggests_knitr r_suggests_magrittr r_suggests_qwraps2
	r_suggests_r_rsp r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_ggforce? ( sci-CRAN/ggforce )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_qwraps2? ( >=sci-CRAN/qwraps2-0.4.0 )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/glmnet
	sci-CRAN/data_table
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
