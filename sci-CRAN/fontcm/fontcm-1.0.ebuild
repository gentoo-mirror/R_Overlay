# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Computer Modern font for use wit... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fontcm_1.0.tar.gz -> cran_fontcm_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.14
	sci-CRAN/extrafont
"
RDEPEND="${DEPEND-}"
