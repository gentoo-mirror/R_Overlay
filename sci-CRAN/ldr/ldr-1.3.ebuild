# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Methods for likelihood-based dim... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ldr_1.3.tar.gz -> cran_ldr_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/GrassmannOptim"
RDEPEND="${DEPEND-}"
