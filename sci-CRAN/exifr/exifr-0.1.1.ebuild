# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='EXIF Image Data in R'
SRC_URI="http://cran.r-project.org/src/contrib/exifr_0.1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/foreach
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} dev-lang/perl"
