# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Accessing Csound functionality through R'
SRC_URI="http://cran.r-project.org/src/contrib/csound_0.1-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.12.0
	sci-CRAN/rdyncall
"
RDEPEND="${DEPEND-}
	>=media-sound/csound-5
	media-sound/csound
"
