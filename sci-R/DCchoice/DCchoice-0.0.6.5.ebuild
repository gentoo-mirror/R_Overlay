# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analyzing Dichotomous Choice Con... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/DCchoice_0.0.6-5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.2
	sci-CRAN/Ecdat
	sci-CRAN/interval
"
RDEPEND="${DEPEND-}"
