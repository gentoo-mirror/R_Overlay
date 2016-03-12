# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Procedure for doing inference of... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/biglme_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_geor r_suggests_mass"
R_SUGGESTS="
	r_suggests_geor? ( sci-CRAN/geoR )
	r_suggests_mass? ( virtual/MASS )
"
DEPEND="sci-CRAN/geoR
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
