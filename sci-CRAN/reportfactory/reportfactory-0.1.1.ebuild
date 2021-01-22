# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Lightweight Infrastructure for H... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/reportfactory_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rprojroot
	sci-CRAN/yaml
	sci-CRAN/checkpoint
	sci-CRAN/fs
	sci-CRAN/rmarkdown
	sci-CRAN/callr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
