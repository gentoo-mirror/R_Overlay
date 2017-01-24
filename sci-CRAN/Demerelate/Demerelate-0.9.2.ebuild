# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions to Calculate Relatedne... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Demerelate_0.9-2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/mlogit
	sci-CRAN/fts
	sci-CRAN/sfsmisc
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-}"
