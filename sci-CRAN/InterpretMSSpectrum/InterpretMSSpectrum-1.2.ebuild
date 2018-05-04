# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interpreting High Resolution Mass Spectra'
SRC_URI="http://cran.r-project.org/src/contrib/InterpretMSSpectrum_1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-BIOC/Rdisop
	sci-CRAN/foreach
	sci-CRAN/plyr
	sci-CRAN/doParallel
	sci-CRAN/RSQLite
	sci-CRAN/DBI
	sci-CRAN/enviPat
"
RDEPEND="${DEPEND-}"
