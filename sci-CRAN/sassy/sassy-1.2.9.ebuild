# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Makes R Easier for Everyone'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sassy_1.2.9.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_magrittr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tidylog"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidylog? ( sci-CRAN/tidylog )
"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/fmtr-1.6.8
	>=sci-CRAN/logr-1.3.9
	>=sci-CRAN/common-1.1.3
	>=sci-CRAN/libr-1.3.9
	>=sci-CRAN/reporter-1.4.4
	>=sci-CRAN/procs-1.0.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
