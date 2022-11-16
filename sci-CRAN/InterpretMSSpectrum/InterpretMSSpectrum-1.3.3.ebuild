# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interpreting High Resolution Mass Spectra'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/InterpretMSSpectrum_1.3.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dbi r_suggests_doparallel r_suggests_foreach
	r_suggests_rsqlite r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/plyr
	sci-BIOC/Rdisop
	sci-CRAN/enviPat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
