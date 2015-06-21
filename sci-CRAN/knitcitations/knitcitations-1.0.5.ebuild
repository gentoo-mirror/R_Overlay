# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Citations for knitr markdown files'
SRC_URI="http://cran.r-project.org/src/contrib/knitcitations_1.0.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.6 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0
	>=sci-CRAN/RefManageR-0.8.2
	sci-CRAN/digest
	>=sci-CRAN/httr-0.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
