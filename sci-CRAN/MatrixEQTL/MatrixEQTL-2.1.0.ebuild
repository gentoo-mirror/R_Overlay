# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='MatrixEQTL: Ultra fast eQTL anal... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MatrixEQTL_2.1.0.tar.gz"
LICENSE='LGPL-3'

DEPEND=">=dev-lang/R-2.12.0"
RDEPEND="${DEPEND-}"
