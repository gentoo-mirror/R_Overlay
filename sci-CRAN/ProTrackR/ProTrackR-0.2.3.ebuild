# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Manipulate and Play ProTracker Modules'
SRC_URI="http://cran.r-project.org/src/contrib/ProTrackR_0.2.3.tar.gz"
LICENSE='GPL-3'

DEPEND="dev-lang/R[-minimal]
	>=sci-CRAN/tuneR-1.0
	sci-CRAN/audio
	sci-CRAN/signal
"
RDEPEND="${DEPEND-}"
