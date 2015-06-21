# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='ChIPXpress Pre-built Databases'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/ChIPXpressData_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/bigmemory"
RDEPEND="${DEPEND-}"
