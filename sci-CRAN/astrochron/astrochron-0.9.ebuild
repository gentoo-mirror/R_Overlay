# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Computational Tool for Astrochronology'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/astrochron_0.9.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/multitaper
	sci-CRAN/fields
	sci-CRAN/iterators
	sci-CRAN/doParallel
	sci-CRAN/IDPmisc
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
