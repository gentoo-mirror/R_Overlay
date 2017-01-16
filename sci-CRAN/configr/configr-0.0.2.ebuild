# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An Implementation of Parsing and... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/configr_0.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/ini-0.2
	>=sci-CRAN/yaml-2.1.3
	>=sci-CRAN/stringr-1.0.0
	>=sci-CRAN/rjson-0.2.15
	>=sci-CRAN/futile_logger-1.4.1
	>=sci-CRAN/config-0.2
	>=dev-lang/R-3.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
