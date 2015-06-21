# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Computational Tool for Astrochronology'
SRC_URI="http://cran.r-project.org/src/contrib/astrochron_0.4.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/multitaper
	sci-CRAN/IDPmisc
	sci-CRAN/fields
"
RDEPEND="${DEPEND-}"
