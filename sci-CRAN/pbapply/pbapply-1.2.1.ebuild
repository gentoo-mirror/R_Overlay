# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Adding Progress Bar to *apply Functions'
SRC_URI="http://cran.r-project.org/src/contrib/pbapply_1.2-1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.2.0"
RDEPEND="${DEPEND-}"
