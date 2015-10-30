# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Database for the Default RDP Classifier'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/rRDPData_0.104.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-BIOC/rRDP"
RDEPEND="${DEPEND-} virtual/jdk"
