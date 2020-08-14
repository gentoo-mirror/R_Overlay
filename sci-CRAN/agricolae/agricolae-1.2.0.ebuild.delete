# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistical Procedures for Agricultural Research'
SRC_URI="http://cran.r-project.org/src/contrib/agricolae_1.2-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_akima r_suggests_klar r_suggests_spdep"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_klar? ( sci-CRAN/klaR )
	r_suggests_spdep? ( sci-CRAN/spdep )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
