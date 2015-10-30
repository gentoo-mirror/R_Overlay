# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data for prebs package'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/prebsdata_1.6.0.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-}"
