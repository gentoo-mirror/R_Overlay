# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Transcription Factor Binding Sit... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rtfbs_0.3.15.tar.gz"
LICENSE='BSD'

DEPEND="sci-CRAN/rphast"
RDEPEND="${DEPEND-} dev-libs/libpcre"
