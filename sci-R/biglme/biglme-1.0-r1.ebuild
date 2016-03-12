# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Procedure for doing inference of... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/biglme_1.0.tar.gz -> biglme_1.0-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_geor r_suggests_mass"
R_SUGGESTS="
	r_suggests_geor? ( sci-CRAN/geoR )
	r_suggests_mass? ( sci-CRAN/MASS )
"
DEPEND="sci-CRAN/geoR
	sci-CRAN/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
