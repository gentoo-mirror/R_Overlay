# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Produce well-formatted tables fo... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/psytabs_0.5-2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/plyr
	sci-CRAN/lavaan
	sci-CRAN/psych
	sci-CRAN/rtf
	sci-CRAN/mokken
	sci-CRAN/semTools
	sci-CRAN/R2HTML
"
RDEPEND="${DEPEND-}"
