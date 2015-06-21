# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of High-Dimensional Cat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/scrime_1.3.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_oligoclasses r_suggests_rsqlite"
R_SUGGESTS="
	r_suggests_oligoclasses? ( >=sci-BIOC/oligoClasses-1.1.9 )
	r_suggests_rsqlite? ( >=sci-CRAN/RSQLite-0.4.15 )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
