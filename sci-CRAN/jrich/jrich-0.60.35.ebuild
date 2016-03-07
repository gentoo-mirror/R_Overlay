# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Jack-Knife Support for Evolution... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/jrich_0.60-35.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ape"
RDEPEND="${DEPEND-}"
