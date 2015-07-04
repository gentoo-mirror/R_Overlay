# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Exact P-Values and Matching Conf... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/exactci_1.3-1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ssanv"
RDEPEND="${DEPEND-}"
