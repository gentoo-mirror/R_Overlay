# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions to Calculate Relatedne... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Demerelate_0.9.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/sfsmisc
	sci-CRAN/fts
	sci-R/vegan
	sci-CRAN/mlogit
	>=dev-lang/R-2.15.0
"
RDEPEND="${DEPEND-}"
