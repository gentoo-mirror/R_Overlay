# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multi-Layer Perceptron Neural Ne... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/monmlp_1.1.5.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/optimx"
RDEPEND="${DEPEND-}"
