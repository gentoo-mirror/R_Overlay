# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Equality of 2 (or k) Continuous ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Ecume_0.9.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/caret
	sci-CRAN/spatstat_geom
	sci-CRAN/e1071
	sci-CRAN/transport
	>=sci-CRAN/spatstat-2.0.0
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/pbapply
	sci-CRAN/kernlab
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
