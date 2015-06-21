# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='General Frailty models: shared, ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/frailtypack_2.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/survC1"
RDEPEND="${DEPEND-}"
