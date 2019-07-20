# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Implements the Forest-R.K. Algor... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/forestRK_0.0-5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/pkgKitten
	sci-CRAN/ggplot2
	sci-CRAN/igraph
	sci-CRAN/rapportools
	sci-CRAN/partykit
	>=dev-lang/R-3.6.0
	sci-CRAN/mlbench
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
