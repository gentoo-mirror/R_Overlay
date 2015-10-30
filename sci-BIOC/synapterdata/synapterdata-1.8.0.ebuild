# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data accompanying the synapter package'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/synapterdata_1.8.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-BIOC/synapter-0.99.6"
RDEPEND="${DEPEND-}"
