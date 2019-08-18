# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Agilent expression array processing package'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/agilp_3.16.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-}"
