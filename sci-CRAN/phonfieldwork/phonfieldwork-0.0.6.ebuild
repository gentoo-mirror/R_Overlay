# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Linguistic Phonetic Fieldwork Tools'
SRC_URI="http://cran.r-project.org/src/contrib/phonfieldwork_0.0.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/tuneR
	sci-CRAN/xml2
	sci-CRAN/phonTools
	sci-CRAN/rmarkdown
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}"
