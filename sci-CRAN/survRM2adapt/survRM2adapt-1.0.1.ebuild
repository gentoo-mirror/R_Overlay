# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Flexible and Coherent Test/Estim... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/survRM2adapt_1.0-1.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/survival"
RDEPEND="${DEPEND-}"
