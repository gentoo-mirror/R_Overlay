# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Alignment of Phonetic Sequence U... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/alineR_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/doMC
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
