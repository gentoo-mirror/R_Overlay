# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Utilities to train and validate ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/switchBox_1.4.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.13.1"
RDEPEND="${DEPEND-}"
