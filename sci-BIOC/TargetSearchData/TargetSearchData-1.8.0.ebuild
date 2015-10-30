# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Example GC-MS data for TargetSearch Package'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/TargetSearchData_1.8.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/TargetSearch"
RDEPEND="${DEPEND-}"
