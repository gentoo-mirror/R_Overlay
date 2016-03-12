# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Set of Datasets Used in My Cla... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PBImisc_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ca r_suggests_ggplot2 r_suggests_lattice"
R_SUGGESTS="
	r_suggests_ca? ( sci-CRAN/ca )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_lattice? ( sci-CRAN/lattice )
"
DEPEND="sci-CRAN/lme4
	sci-CRAN/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
