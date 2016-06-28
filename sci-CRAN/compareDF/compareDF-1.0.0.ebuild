# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Do a Git Style Diff of the Rows ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/compareDF_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_htmltable r_suggests_testthat"
R_SUGGESTS="
	r_suggests_htmltable? ( >=sci-CRAN/htmlTable-1.5 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/dplyr-0.4.3
	>=sci-CRAN/tidyr-0.4.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
