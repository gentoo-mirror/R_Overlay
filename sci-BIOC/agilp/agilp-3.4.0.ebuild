# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Agilent expression array processing package'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/agilp_3.4.0.tar.gz -> bioc-2.13_bioc_agilp_3.4.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-}"
