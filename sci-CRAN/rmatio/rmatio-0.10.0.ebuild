# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Read and write matlab files'
SRC_URI="http://cran.r-project.org/src/contrib/rmatio_0.10.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.2"
RDEPEND="${DEPEND-}"
