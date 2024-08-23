# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Equality of 2 (or k) Continuous ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Ecume_0.9.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/caret
	sci-CRAN/dplyr
	sci-CRAN/e1071
	sci-CRAN/kernlab
	sci-CRAN/magrittr
	sci-CRAN/pbapply
	sci-CRAN/spatstat_univar
	sci-CRAN/transport
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
