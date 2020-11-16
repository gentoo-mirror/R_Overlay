# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Simpler Way to Find Your Files'
SRC_URI="http://cran.r-project.org/src/contrib/here_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_conflicted r_suggests_covr r_suggests_fs
	r_suggests_knitr r_suggests_palmerpenguins r_suggests_plyr
	r_suggests_readr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_uuid r_suggests_withr"
R_SUGGESTS="
	r_suggests_conflicted? ( sci-CRAN/conflicted )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_palmerpenguins? ( sci-CRAN/palmerpenguins )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_uuid? ( sci-CRAN/uuid )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/rprojroot-2.0.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
