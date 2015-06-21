# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A package for computing reading ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/em2_0.9.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/plyr"
RDEPEND="${DEPEND-}"
