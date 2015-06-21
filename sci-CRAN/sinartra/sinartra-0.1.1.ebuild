# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A simple web app framework for R... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sinartra_0.1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/mutatr
	sci-CRAN/stringr
	sci-CRAN/brew
	sci-CRAN/rjson
	>=sci-CRAN/evaluate-0.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
