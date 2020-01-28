# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Automatic Method Generation from R6'
SRC_URI="http://cran.r-project.org/src/contrib/R62S3_1.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_pkgdown r_suggests_r6 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_r6? ( sci-CRAN/R6 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
