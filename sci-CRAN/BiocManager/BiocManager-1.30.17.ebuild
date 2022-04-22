# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Access the Bioconductor Project Package Repository'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BiocManager_1.30.17.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocversion r_suggests_curl r_suggests_knitr
	r_suggests_remotes r_suggests_rmarkdown r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_biocversion? ( sci-BIOC/BiocVersion )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
