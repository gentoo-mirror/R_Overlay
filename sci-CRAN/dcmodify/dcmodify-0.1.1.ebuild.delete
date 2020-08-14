# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Modify Data Using Externally Def... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dcmodify_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lumberjack r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lumberjack? ( sci-CRAN/lumberjack )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/yaml
	>=sci-CRAN/validate-0.1.5
	sci-CRAN/settings
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
