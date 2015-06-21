# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='table-, tapply-, and split-like ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bigtabulate_1.1.2.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_biganalytics"
R_SUGGESTS="r_suggests_biganalytics? ( sci-CRAN/biganalytics )"
DEPEND=">=sci-CRAN/bigmemory-4.0.0"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	sci-CRAN/bigmemory
	${R_SUGGESTS-}
"
