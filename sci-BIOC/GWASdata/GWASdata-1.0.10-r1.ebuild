# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data used in the examples and vi... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/GWASdata_1.0.10.tar.gz -> GWASdata_1.0.10-r1.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/GWASTools"
RDEPEND="${DEPEND-}"
