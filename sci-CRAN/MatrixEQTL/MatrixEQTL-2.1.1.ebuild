# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Matrix eQTL: Ultra fast eQTL ana... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MatrixEQTL_2.1.1.tar.gz"
LICENSE='LGPL-3'

DEPEND=">=dev-lang/R-2.12.0"
RDEPEND="${DEPEND-}"
