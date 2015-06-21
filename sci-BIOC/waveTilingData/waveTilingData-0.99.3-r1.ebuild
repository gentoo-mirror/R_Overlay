# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='waveTiling Example Data'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/waveTilingData_0.99.3.tar.gz -> waveTilingData_0.99.3-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-}"
