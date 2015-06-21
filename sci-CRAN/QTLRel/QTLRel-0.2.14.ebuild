# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for mapping of quantitativ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/QTLRel_0.2-14.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_qtl"
R_SUGGESTS="r_suggests_qtl? ( sci-CRAN/qtl )"
DEPEND="sci-CRAN/gdata"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
