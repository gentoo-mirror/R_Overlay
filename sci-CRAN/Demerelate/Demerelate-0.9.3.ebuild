# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions to Calculate Relatedne... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Demerelate_0.9-3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/fts
	sci-CRAN/mlogit
	>=dev-lang/R-2.15.0
	sci-CRAN/vegan
	sci-CRAN/sfsmisc
"
RDEPEND="${DEPEND-}"
