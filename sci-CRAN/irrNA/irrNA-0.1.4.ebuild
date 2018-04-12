# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Coefficients of Interrater Relia... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/irrNA_0.1.4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/irr"
RDEPEND="${DEPEND-}"
