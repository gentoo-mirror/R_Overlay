# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions to calculate relatedne... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Demerelate_0.8-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/vegan
	sci-CRAN/mlogit
	sci-CRAN/Formula
	sci-CRAN/fts
	sci-CRAN/sfsmisc
"
RDEPEND="${DEPEND-}"
