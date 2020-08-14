# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Utility functions for working wi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rngtools_1.2.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_runit"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/stringr
	sci-CRAN/digest
	>=sci-CRAN/pkgmaker-0.20
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
