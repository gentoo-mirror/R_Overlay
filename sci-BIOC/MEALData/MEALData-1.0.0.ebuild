# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Example data of MEAL package'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/MEALData_1.0.0.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-3.2.0"
RDEPEND="${DEPEND-}"
