# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='PhViD: an R package for Pharmaco... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PhViD_1.0.6.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-BIOC/LBE
	sci-CRAN/MCMCpack
"
RDEPEND="${DEPEND-}"
