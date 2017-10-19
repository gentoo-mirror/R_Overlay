# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Package for Generalised Linear Spatial Models'
SRC_URI="http://cran.r-project.org/src/contrib/geoRglm_0.9-11.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_coda"
R_SUGGESTS="r_suggests_coda? ( sci-CRAN/coda )"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/geoR-1.7.5
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
