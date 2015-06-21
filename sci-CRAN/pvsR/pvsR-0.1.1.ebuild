# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An R package to interact with th... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pvsR_0.1.1.tar.gz -> cran_pvsR_0.1.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.14.2
	sci-CRAN/XML
"
RDEPEND="${DEPEND-}"
