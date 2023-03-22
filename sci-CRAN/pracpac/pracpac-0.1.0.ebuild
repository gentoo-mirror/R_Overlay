# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Practical R Packaging in Docker'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pracpac_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/glue
	sci-CRAN/pkgbuild
	sci-CRAN/renv
	sci-CRAN/rprojroot
	sci-CRAN/magrittr
	sci-CRAN/fs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
