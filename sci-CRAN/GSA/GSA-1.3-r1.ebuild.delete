# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Gene set analysis'
SRC_URI="http://cran.r-project.org/src/contrib/GSA_1.03.tar.gz -> GSA_1.03-r1.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_impute"
R_SUGGESTS="r_suggests_impute? ( sci-BIOC/impute )"
DEPEND="sci-BIOC/impute"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
