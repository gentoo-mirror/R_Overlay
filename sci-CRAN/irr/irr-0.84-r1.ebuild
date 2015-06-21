# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Various Coefficients of Interrat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/irr_0.84.tar.gz -> irr_0.84-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/lpSolve"
RDEPEND="${DEPEND-}"
