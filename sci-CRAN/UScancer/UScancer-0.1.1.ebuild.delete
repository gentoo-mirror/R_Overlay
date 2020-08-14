# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Create US cancer datasets from S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/UScancer_0.1-1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_diseasemapping"
R_SUGGESTS="r_suggests_diseasemapping? ( sci-CRAN/diseasemapping )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/rgdal
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
