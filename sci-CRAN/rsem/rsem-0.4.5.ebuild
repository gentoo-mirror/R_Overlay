# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Robust Structural Equation Model... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rsem_0.4.5.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/lavaan"
RDEPEND="${DEPEND-}"
