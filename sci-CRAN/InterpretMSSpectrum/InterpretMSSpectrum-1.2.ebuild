# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interpreting High Resolution Mass Spectra'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/InterpretMSSpectrum_1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/enviPat
	sci-CRAN/DBI
	sci-CRAN/RSQLite
	sci-CRAN/foreach
	sci-CRAN/plyr
	sci-BIOC/Rdisop
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
