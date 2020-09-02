# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Credible Subsets'
SRC_URI="http://cran.r-project.org/src/contrib/credsubs_1.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ff r_suggests_r_rsp r_suggests_shiny"
R_SUGGESTS="
	r_suggests_ff? ( sci-CRAN/ff )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
