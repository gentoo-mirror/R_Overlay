# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Minimalistic package to apply ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gpr_1.1.tar.gz -> cran_gpr_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.13"
RDEPEND="${DEPEND-}"
