# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Switching nonparametric regressi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/switchnpreg_0.8-0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/HiddenMarkov
	sci-CRAN/fda
	sci-CRAN/expm
"
RDEPEND="${DEPEND-}"
