# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='DeMAND'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/DeMAND_1.0.0.tar.gz"

DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-}"
