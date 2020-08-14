# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of Diversity'
SRC_URI="http://cran.r-project.org/src/contrib/adiv_1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_phylosignal"
R_SUGGESTS="r_suggests_phylosignal? ( sci-CRAN/phylosignal )"
DEPEND="virtual/cluster
	sci-CRAN/ape
	sci-CRAN/adegraphics
	sci-CRAN/ade4
	>=dev-lang/R-3.5.0
	sci-CRAN/adephylo
	sci-CRAN/phylobase
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
