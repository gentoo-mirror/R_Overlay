# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of Physiologically Stru... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PSPManalysis_0.3.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1
	>=sci-CRAN/pkgbuild-1.0
	>=sci-CRAN/rstudioapi-0.10
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
