# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Adapt numerical records to fit (... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rspa_0.1-5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-2.13.0
	sci-CRAN/editrules
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
