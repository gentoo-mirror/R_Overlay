# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Get Silhouettes of Organisms from Phylopic'
SRC_URI="http://cran.r-project.org/src/contrib/rphylopic_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat r_suggests_vcr"
R_SUGGESTS="
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vcr? ( >=sci-CRAN/vcr-0.2.0 )
"
DEPEND=">=sci-CRAN/crul-0.5.2
	sci-CRAN/jsonlite
	sci-CRAN/gridBase
	sci-CRAN/ggplot2
	sci-CRAN/png
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
