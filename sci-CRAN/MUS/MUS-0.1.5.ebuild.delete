# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Monetary Unit Sampling and Estim... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MUS_0.1.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_desctools r_suggests_pander"
R_SUGGESTS="
	r_suggests_desctools? ( sci-CRAN/DescTools )
	r_suggests_pander? ( sci-CRAN/pander )
"
DEPEND=">=dev-lang/R-3.3.2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
