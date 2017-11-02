# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spanish version of orloca package'
SRC_URI="http://cran.r-project.org/src/contrib/orloca.es_4.3.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/orloca-4.3"
RDEPEND="${DEPEND-}"
