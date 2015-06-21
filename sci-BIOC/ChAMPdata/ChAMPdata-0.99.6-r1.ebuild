# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data Packages for ChAMP package'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/ChAMPdata_0.99.6.tar.gz -> ChAMPdata_0.99.6-r1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.1"
RDEPEND="${DEPEND-}"
