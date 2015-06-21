# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Ordinal paired comparisons analy... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/opair_0.2-0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/ordinal"
RDEPEND="${DEPEND-}"
