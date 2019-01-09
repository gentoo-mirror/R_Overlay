# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Computational Tool for Astrochronology'
SRC_URI="http://cran.r-project.org/src/contrib/astrochron_0.9.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/IDPmisc
	sci-CRAN/multitaper
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/iterators
	sci-CRAN/fields
"
RDEPEND="${DEPEND-}"
