# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Robust Structural Equation Model... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rsem_0.4.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/lavaan"
RDEPEND="${DEPEND-}"
