# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='weather and climate analysis'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/atmosphere_1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_fields"
R_SUGGESTS="r_suggests_fields? ( sci-CRAN/fields )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
