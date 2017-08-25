# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Training Run Tools for TensorFlow'
SRC_URI="http://cran.r-project.org/src/contrib/tfruns_0.9.1.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/jsonlite
	sci-CRAN/yaml
	sci-CRAN/config
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
