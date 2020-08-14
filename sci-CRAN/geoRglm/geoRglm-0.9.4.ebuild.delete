# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='geoRglm - a package for generali... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/geoRglm_0.9-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_coda"
R_SUGGESTS="r_suggests_coda? ( sci-CRAN/coda )"
DEPEND=">=sci-CRAN/geoR-1.6.25"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
