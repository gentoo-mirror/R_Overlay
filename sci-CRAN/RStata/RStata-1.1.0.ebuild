# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Bit of Glue Between R and Stata'
SRC_URI="http://cran.r-project.org/src/contrib/RStata_1.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/foreign"
RDEPEND="${DEPEND-}"
