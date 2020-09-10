# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Validation of Arguments and Obje... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/inspector_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_pcal
	r_suggests_rdpack r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.5.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.28 )
	r_suggests_pcal? ( >=sci-CRAN/pcal-1.0.0 )
	r_suggests_rdpack? ( >=sci-CRAN/Rdpack-0.7 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.3.2 )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
