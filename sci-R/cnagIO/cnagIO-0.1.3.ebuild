# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Methods for reading CNAG files'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/cnagIO_0.1.3.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_affxparser"
R_SUGGESTS="r_suggests_affxparser? ( >=sci-BIOC/affxparser-1.20.0 )"
DEPEND=">=sci-CRAN/R_utils-1.0.3"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
