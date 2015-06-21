# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Dictionaries and word lists for the qdap package.'
SRC_URI="http://cran.r-project.org/src/contrib/qdapDictionaries_0.0.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_qdap"
R_SUGGESTS="r_suggests_qdap? ( sci-CRAN/qdap )"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
